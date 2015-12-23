/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.functions;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.apache.log4j.Logger;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.w3c.dom.Element;
import ua.aits.tondach.model.CartModel;
import ua.aits.tondach.model.GoodsModel;
import ua.aits.tondach.model.UserModel;
import ua.aits.tondach.model.UserOrderModel;

/**
 *
 * @author kiwi
 */
public class XMLparse {
    final static Logger logger = Logger.getLogger(XMLparse.class);
    public static List<GoodsModel> parseGoods(){
        List<GoodsModel> goods = new LinkedList<>();
        try {	
           File inputFile = new File(Constants.home + "orders/files/nomenklatura.xml");
           DocumentBuilderFactory dbFactory 
              = DocumentBuilderFactory.newInstance();
           DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
           Document doc = dBuilder.parse(inputFile);
           doc.getDocumentElement().normalize();
           Node main = doc.getElementsByTagName("goods").item(0);
           Element mainE = (Element) main;
           String xml_date = mainE.getAttribute("date").split(" ")[0];
           NodeList nList = doc.getElementsByTagName("item");
           for (int temp = 0; temp < nList.getLength(); temp++) {
               GoodsModel tempItem = new GoodsModel();
              Node nNode = nList.item(temp);
              if (nNode.getNodeType() == Node.ELEMENT_NODE) {
                 Element eElement = (Element) nNode;
                 tempItem.setCode(eElement.getElementsByTagName("code").item(0).getTextContent());
                 tempItem.setArticle(eElement.getElementsByTagName("article").item(0).getTextContent());
                 tempItem.setCategory_1(eElement.getElementsByTagName("category1").item(0).getTextContent());
                 tempItem.setCategory_2(eElement.getElementsByTagName("category2").item(0).getTextContent());
                 tempItem.setName(eElement.getElementsByTagName("name").item(0).getTextContent());
                 tempItem.setUnit(eElement.getElementsByTagName("unit").item(0).getTextContent());
                 tempItem.setPrice(eElement.getElementsByTagName("price").item(0).getTextContent());
                 tempItem.setXml_date(xml_date);
                 goods.add(tempItem);
              }
           }
        } catch (Exception e) {
           e.printStackTrace();
        }
        return goods;
   }
    public static List<UserOrderModel> parseUsers(){
        List<UserOrderModel> users = new LinkedList<>();
        try {	
           File inputFile = new File(Constants.home + "orders/files/kontragent.xml");
           DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
           DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
           Document doc = dBuilder.parse(inputFile);
           doc.getDocumentElement().normalize();
           Node main = doc.getElementsByTagName("partners").item(0);
           Element mainE = (Element) main;
           String xml_date = mainE.getAttribute("date").split(" ")[0];
           NodeList nList = doc.getElementsByTagName("partner");
           for (int temp = 0; temp < nList.getLength(); temp++) {
               UserOrderModel user = new UserOrderModel();
              Node nNode = nList.item(temp);
              if (nNode.getNodeType() == Node.ELEMENT_NODE) {
                 Element eElement = (Element) nNode;
                 user.setUser_number(eElement.getElementsByTagName("number").item(0).getTextContent());
                 user.setUser_name(eElement.getElementsByTagName("name").item(0).getTextContent());
                 user.setUser_login(eElement.getElementsByTagName("login").item(0).getTextContent());
                 user.setUser_password(eElement.getElementsByTagName("password").item(0).getTextContent());
                 user.setUser_xml_date(xml_date);
                 users.add(user);
              }
           }
        } catch (Exception e) {
           e.printStackTrace();
        }
        return users;
   }
    
    public ArrayList getKeysFromValue(Map hm,Object value){
    Set ref = hm.keySet();
    Iterator it = ref.iterator();
    ArrayList list = new ArrayList();

    while (it.hasNext()) {
      Object o = it.next(); 
      if(hm.get(o).equals(value)) { 
        list.add(o.toString()); 
      } 
    } 
    return list;
  }
    
    public String parseFiltersList(){
        Map map = new HashMap();
        List<String> first = new LinkedList<>();
        String HTMLtoReturn = "";
        try {	
           File inputFile = new File(Constants.home + "orders/files/nomenklatura.xml");
           DocumentBuilderFactory dbFactory 
              = DocumentBuilderFactory.newInstance();
           DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
           Document doc = dBuilder.parse(inputFile);
           doc.getDocumentElement().normalize();
           NodeList nList = doc.getElementsByTagName("item");
           for (int temp = 0; temp < nList.getLength(); temp++) {
              Node nNode = nList.item(temp);
              if (nNode.getNodeType() == Node.ELEMENT_NODE) {
                 Element eElement = (Element) nNode;
                 first.add(eElement.getElementsByTagName("category1").item(0).getTextContent());
                 map.put(eElement.getElementsByTagName("category2").item(0).getTextContent(), eElement.getElementsByTagName("category1").item(0).getTextContent());
              }
           }
        } catch (Exception e) {
           e.printStackTrace();
        }
        List<String> unique = new ArrayList<String>(new HashSet<String>(first));
        int i = 0;
        for(String tmp : unique) {
            HTMLtoReturn += "<div class=\"panel panel-default\">"
                    + "<a class=\"list-group-item first\" data-toggle=\"collapse\" href=\"#"+i+"-item\">"+tmp+"</a>"
                    + "<div class=\"panel-collapse collapse\" id=\""+i+"-item\"><div class=\"panel-body\">";
            ArrayList second = this.getKeysFromValue(map,tmp);
            Collections.reverse(second);
            for(Object tmp2 : second) {
                HTMLtoReturn += "<a class=\"list-group-item second\">"+tmp2+"</a>";
            }
            HTMLtoReturn += "</div></div></div>";
            i++;
        }
        return HTMLtoReturn;
   }
   public String createXML(String order_id, String order_number, String order_summ, String order_date, String order_xml_date, List<CartModel> items){
       String filename = null;
       logger.info("Create order xml file with id " + order_id);
       try {
		DocumentBuilderFactory docFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder docBuilder = docFactory.newDocumentBuilder();

		// root elements
		Document doc = docBuilder.newDocument();
		Element rootElement = doc.createElement("order");
		doc.appendChild(rootElement);
                
                
                Element id = doc.createElement("id");
		id.appendChild(doc.createTextNode(order_id));
		rootElement.appendChild(id);
                
                Element number = doc.createElement("number");
		number.appendChild(doc.createTextNode(order_number));
		rootElement.appendChild(number);
                
                Element date = doc.createElement("date");
		date.appendChild(doc.createTextNode(order_date));
		rootElement.appendChild(date);
                
                Element summ = doc.createElement("summ");
		summ.appendChild(doc.createTextNode(order_summ));
		rootElement.appendChild(summ);
                
                Element xml_date = doc.createElement("xml_date");
		xml_date.appendChild(doc.createTextNode(order_xml_date));
		rootElement.appendChild(xml_date);
                
		// goods elements
		Element goods = doc.createElement("goods");
		rootElement.appendChild(goods);
                
                for(CartModel temp : items){
                    
                Element item = doc.createElement("item");
		goods.appendChild(item);
                
                Element code = doc.createElement("code");
		code.appendChild(doc.createTextNode(temp.item_code));
		item.appendChild(code);
                
                Element amount = doc.createElement("amount");
		amount.appendChild(doc.createTextNode(temp.item_value.toString()));
		item.appendChild(amount);
                
                Element price = doc.createElement("price");
		price.appendChild(doc.createTextNode(temp.item_price.toString()));
		item.appendChild(price);
                
                }
                
		// write the content into xml file
		TransformerFactory transformerFactory = TransformerFactory.newInstance();
		Transformer transformer = transformerFactory.newTransformer();
                transformer.setOutputProperty( OutputKeys.OMIT_XML_DECLARATION, "no" );
                transformer.setOutputProperty( OutputKeys.INDENT, "yes" );
                transformer.setOutputProperty( OutputKeys.ENCODING, "windows-1251" );
		DOMSource source = new DOMSource(doc);
                filename = order_id+"_order_"+ new SimpleDateFormat("ddMMyyyy").format(new Date())+".xml";
		StreamResult result = new StreamResult(new File(Constants.home+"orders/files/"+filename));

		// Output to console for testing
		// StreamResult result = new StreamResult(System.out);

		transformer.transform(source, result);
                logger.info("Order file " + filename + "was created");

	  } catch (ParserConfigurationException pce) {
		logger.error("Creating XML file error : " + pce.getMessage());
	  } catch (TransformerException tfe) {
		logger.error("Creating XML file error : " + tfe.getMessage());
	  }
       
        return filename;
   }
}
