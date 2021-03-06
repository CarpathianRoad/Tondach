/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.functions;

import com.jcraft.jsch.JSchException;
import com.jcraft.jsch.SftpException;
import java.sql.SQLException;
import java.util.Timer;
import java.util.TimerTask;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletContextEvent;

/**
 *
 * @author kiwi
 */
public class ListenToMeFirst implements javax.servlet.ServletContextListener {
    SFTPinJava SFTP = new SFTPinJava();
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Scheduler runs");
        timer.schedule (hourlyTask, 0l, 1000*60*60);
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
    }
    
    Timer timer = new Timer ();
    TimerTask hourlyTask = new TimerTask () {
        @Override
        public void run () {
            try {
                SFTP.updateFiles();
            } catch (SftpException ex) {
                Logger.getLogger(ListenToMeFirst.class.getName()).log(Level.SEVERE, null, ex);
            } catch (JSchException ex) {
                Logger.getLogger(ListenToMeFirst.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(ListenToMeFirst.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    };

}