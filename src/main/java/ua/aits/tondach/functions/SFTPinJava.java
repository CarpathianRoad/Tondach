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
import org.apache.log4j.Logger;

/**
 *
 * @author kiwi
 */

public  class SFTPinJava {
    final static Logger logger = Logger.getLogger(SFTPinJava.class);
    
        private Channel chan;
        private ChannelSftp chanS;
        private Session sess;

        public Channel getChan() {
            return chan;
        }

        public void setChan(Channel chan) {
            this.chan = chan;
        }

        public ChannelSftp getChanS() {
            return chanS;
        }

        public void setChanS(ChannelSftp chanS) {
            this.chanS = chanS;
        }

        public Session getSess() {
            return sess;
        }

        public void setSess(Session sess) {
            this.sess = sess;
        }
        public static SFTPinJava initSession() throws JSchException, SftpException{
            String SFTPHOST = "88.81.239.25";
            int SFTPPORT = 22;
            String SFTPUSER = "user1";
            String SFTPPASS = "userdahsftp";
            String SFTPWORKINGDIR = "/upload/";

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
            SFTPinJava res = new SFTPinJava();
            res.setChan(channel);
            res.setChanS(channelSftp);
            res.setSess(session);
            return res;
        }
    
    
     public boolean checkFiles(SFTPinJava ftp, String filepath){
        Boolean fileExists = true;
         try{ 
            SftpATTRS sftpATTRS = null;
            sftpATTRS = ftp.chanS.lstat("/upload/"+filepath);
        } catch (Exception ex) {
        fileExists = false;
        }
         logger.info("Existing of file: " + filepath + "is " + fileExists);
         return fileExists;
     }
    public void getFiles(String filename) {
        try{
            SFTPinJava sftp = this.initSession();
            if(checkFiles(sftp, filename)) {
                logger.info("The file "+ filename + " will be loaded");
            byte[] buffer = new byte[1024];
            BufferedInputStream bis = new BufferedInputStream(sftp.getChanS().get(filename));
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
                sftp.chanS.rm("/upload/"+filename);
                logger.info("FIle " + filename + " was updated");
            }
            else {
                logger.info(filename + " version of this file is latest");
            }
        }
        catch(Exception ex){
            logger.error("Dowload xml file error: " + ex.getMessage());
        }
    }
    
    public void updateFiles() {
        getFiles("kontragent.xml");
        getFiles("nomenklatura.xml");
    }
    
    public void upload(String filename) {
        try {
        SFTPinJava sftp = this.initSession();
      File f1 = new File(Constants.home+"orders/files/"+filename);
      sftp.getChanS().put(new FileInputStream(f1), f1.getName());
      File f2 = new File(Constants.home+"orders/files/"+filename);
      sftp.getChanS().put(new FileInputStream(f2), f2.getName());
      sftp.getChanS().exit();
      sftp.getSess().disconnect();
      logger.info("Order " + filename + " was uploaded to server");
      File fileD = new File(Constants.home+"orders/files/"+filename);
      fileD.delete();
      } catch (Exception ex) {
        logger.error("Upload order file error : " + ex.getMessage());
      }
    }
}
