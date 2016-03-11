/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.functions;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
 
import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelSftp;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.JSchException;
import com.jcraft.jsch.Session;
import com.jcraft.jsch.SftpATTRS;
import com.jcraft.jsch.SftpException;
import java.io.FileInputStream;
import java.io.IOException;
import org.apache.log4j.Logger;

/**
 *
 * @author kiwi
 */

public  class SFTPinJava {
    final static Logger logger = Logger.getLogger(SFTPinJava.class);
    String SFTPHOST = "192.168.20.50";
            int SFTPPORT = 22;
            String SFTPUSER = "user1";
            String SFTPPASS = "userdahsftp";
            String SFTPWORKINGDIR = "/upload/";
    
    
     public boolean checkFiles(String filepath) throws JSchException, SftpException{
         

            Session session = null;
            Channel channel = null;
            ChannelSftp channelSftp = null;
            
            JSch jsch = new JSch();
            session = jsch.getSession(SFTPUSER, SFTPHOST, SFTPPORT);
            session.setPassword(SFTPPASS);
            java.util.Properties config = new java.util.Properties();
            config.put("StrictHostKeyChecking", "no");
            session.setConfig(config);
            session.connect();
            channel = session.openChannel("sftp");
            channel.connect();
            channelSftp = (ChannelSftp) channel;
            channelSftp.cd(SFTPWORKINGDIR);
            
        Boolean fileExists = true;
         try{ 
            SftpATTRS sftpATTRS = null;
            sftpATTRS = channelSftp.lstat("/upload/"+filepath);
        } catch (Exception ex) {
        fileExists = false;
        }
         logger.info("Existing of file: " + filepath + "is " + fileExists);
            channelSftp.exit();
            session.disconnect();
         return fileExists;
     }
    public void getFiles(String filename) throws SftpException, JSchException {

            Session session = null;
            Channel channel = null;
            ChannelSftp channelSftp = null;
            
            JSch jsch = new JSch();
            session = jsch.getSession(SFTPUSER, SFTPHOST, SFTPPORT);
            session.setPassword(SFTPPASS);
            java.util.Properties config = new java.util.Properties();
            config.put("StrictHostKeyChecking", "no");
            session.setConfig(config);
            session.connect();
            channel = session.openChannel("sftp");
            channel.connect();
            channelSftp = (ChannelSftp) channel;
            channelSftp.cd(SFTPWORKINGDIR);
        try{
            if(checkFiles(filename)) {
                logger.info("The file "+ filename + " will be loaded");
            System.out.println("sss0");
            byte[] buffer = new byte[1024];
            System.out.println("sss1");
            BufferedInputStream bis = new BufferedInputStream(channelSftp.get(filename));
            System.out.println("sss2");
                File fileD = new File(Constants.home + "orders/files/"+filename);
                if(fileD.delete()){
    			System.out.println(fileD.getName() + " is deleted!");
    		}
                File newFile = new File(Constants.home + "orders/files/"+filename);
                OutputStream os = new FileOutputStream(newFile);
                BufferedOutputStream bos = new BufferedOutputStream(os);
                int readCount;
                while( (readCount = bis.read(buffer)) > 0) {
                    bos.write(buffer, 0, readCount);
                }
                bis.close();
                bos.close();
               channelSftp.rm("/upload/"+filename);
                logger.info("FIle " + filename + " was updated");
                channelSftp.exit();
                session.disconnect();
            }
            else {
                logger.info(filename + " version of this file is latest");
            }
        }
        catch(JSchException | SftpException | IOException ex){
            logger.error("Dowload xml file error: " + ex.getMessage() + ex.getStackTrace());
        }
    }
    
    public void updateFiles() throws SftpException, JSchException {
        getFiles("kontragent.xml");
        getFiles("nomenklatura.xml");
    }
    
    public void upload(String filename) throws JSchException, SftpException {

            Session session = null;
            Channel channel = null;
            ChannelSftp channelSftp = null;
            
            JSch jsch = new JSch();
            session = jsch.getSession(SFTPUSER, SFTPHOST, SFTPPORT);
            session.setPassword(SFTPPASS);
            java.util.Properties config = new java.util.Properties();
            config.put("StrictHostKeyChecking", "no");
            session.setConfig(config);
            session.connect();
            channel = session.openChannel("sftp");
            channel.connect();
            channelSftp = (ChannelSftp) channel;
            channelSftp.cd(SFTPWORKINGDIR);
        try {
      File f1 = new File(Constants.home+"orders/files/"+filename);
      channelSftp.put(new FileInputStream(f1), f1.getName());
      File f2 = new File(Constants.home+"orders/files/"+filename);
      channelSftp.put(new FileInputStream(f2), f2.getName());
      channelSftp.exit();
      channelSftp.disconnect();
      logger.info("Order " + filename + " was uploaded to server");
      File fileD = new File(Constants.home+"orders/files/"+filename);
      fileD.delete();
      } catch (Exception ex) {
        logger.error("Upload order file error : " + ex.getMessage());
      }
    }
}
