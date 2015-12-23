/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.functions;

import java.util.List;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import org.jsoup.Jsoup;
import ua.aits.tondach.model.CartModel;

/**
 *
 * @author kiwi
 */
public class OrderHelpers  {
    
    public static String html2text(String html) {
    	return Jsoup.parse(html).text();
    }
    
    public static String replaceChars(String text) {
        text = text.replaceAll("[\\x00-\\x1F]", "");
    	text = text.replaceAll("'\\<.*?>","");
    	text = text.replaceAll("'", "\\\\'");
    	text = text.replaceAll("\\\"", "");
    	text = text.replaceAll("’", "");
        text = text.replaceAll("–", "-");
        text = text.replaceAll(",", "");
        text = text.replaceAll("”", "");
   	text = text.replace(".", "");
   	text = text.replaceAll("/", "");
   	text = text.replace("\\", "");
   	text = text.replaceAll("“", "");
   	text = text.replaceAll("„", "");
   	text = text.replaceAll("‘", "");
    	text = text.replaceAll("«", "");
    	text = text.replaceAll("»", "");
    	text = text.replaceAll("”","");
    	return text;
    }
    
    public static boolean isNumeric(String str)  
    {  
        try 
        {  
            double d = Double.parseDouble(str);  
        }  
        catch(NumberFormatException nfe)  
        {  
            return false;  
        }  
        return true;  
    }
    public static double roundResult (double d, int precise) {
        precise = 10^precise;
        d = d*precise;
        int i = (int) Math.round(d);
        return (double) i/precise;
    }
    
    public static void sendMail(String order_id, String order_number, String order_partner, String order_summ, String order_date, String order_xml_date, String descr, List<CartModel> items) {
        final String username = "consultant@tondach.biz";
        final String password = "conton123";
        //consultant@tondach.biz
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected javax.mail.PasswordAuthentication getPasswordAuthentication()  {
                return new javax.mail.PasswordAuthentication( username, password);
            }
        });
        try {
            String itemsText = "\n";
            for(CartModel item : items) {
                itemsText += "Артикул: " + item.item_article
                        + "\nНазва: " + item.item_name
                        + "\nКількість: " + item.item_value
                        + "\nЦіна: " + item.item_price
                        + "\nСума: " + (item.item_value * item.item_price) + "\n\n";
            }
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("consultant@tondach.biz"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("sirakandrew@gmail.com"));
            message.setSubject("Нове замовлення");
            message.setText("Номер замовленя: " + order_id
                    + "\nДата замовлення: " + order_date
                    + "\nНазва партнера: " + order_partner
                    + "\n\nСума замовлення: " + order_summ
                    + "\nДата прайса: " + order_xml_date
                    + "\n\nПримітка: " + descr
                    + "\n\n" + "Перелік позицій:" + itemsText);
            Transport.send(message);
	} catch (MessagingException e) {
            throw new RuntimeException(e);
	}
    }
}

