/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.context.annotation.Scope;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.OrderHelpers;
import ua.aits.tondach.functions.SFTPinJava;
import ua.aits.tondach.functions.XMLparse;
import ua.aits.tondach.model.CartModel;
import ua.aits.tondach.model.GoodsModel;
import ua.aits.tondach.model.UserOrderModel;

/**
 *
 * @author kiwi
 */

@Controller
@Scope("session")
public class OrdersController {
    SFTPinJava SFTP = new SFTPinJava();
    XMLparse XML = new XMLparse();
    CartModel Cart = new CartModel();
    
    @RequestMapping(value = {"/orders/login", "/orders/logon", "/orders/enter"}, method = RequestMethod.GET)
    public ModelAndView login(HttpServletRequest request, HttpServletResponse response)  {
        ModelAndView model = new ModelAndView("/orders/login");
        try{
            //SFTP.updateFiles();
        }
        catch (Exception ex) {
        ex.printStackTrace();
        }
        return model;
    }
    
    @RequestMapping(value = {"/orders/index", "/orders/main", "/orders/home","/orders/orders", "/orders/orders/"}, method = RequestMethod.GET)
    public ModelAndView index(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/orders/orders");
        
        HttpSession session = request.getSession(true);
        if(null != session.getAttribute("user")){
            UserOrderModel user = (UserOrderModel)session.getAttribute("user");
            model.addObject("orders", Cart.getPartnerOrders(user.user_number));
            System.out.println(Cart.getPartnerOrders(user.user_number));
        }
        return model;
    }
    
    @RequestMapping(value = {"/orders/cart", "/orders/cart/"}, method = RequestMethod.GET)
    public ModelAndView cart(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/orders/cart");
        
        return model;
    }
    
    @RequestMapping(value = {"/orders/goods", "/orders/goods/"}, method = RequestMethod.GET)
    public ModelAndView goods(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/orders/goods");
        model.addObject("goods", XMLparse.parseGoods());
        model.addObject("list", XML.parseFiltersList());
        return model;
    }
    
    @RequestMapping(value = {"/orders/complete", "/orders/complete/"}, method = RequestMethod.POST)
    public ModelAndView complete(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException, UnsupportedEncodingException  {
        request.setCharacterEncoding("UTF-8");
        String descr = request.getParameter("descr");
        ModelAndView model = new ModelAndView("/orders/complete");
        model.addObject("descr", descr);
        return model;
    }
    
    @RequestMapping(value = {"/orders/sending", "/orders/sending/"}, method = RequestMethod.POST)
    public ModelAndView sending(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException, UnsupportedEncodingException  {
        request.setCharacterEncoding("UTF-8");
        String descr = request.getParameter("descr");
        HttpSession session = request.getSession(true);
        List<CartModel> carts = (List<CartModel>)session.getAttribute("carts");
        UserOrderModel user = (UserOrderModel)session.getAttribute("user");
        String result = Cart.completeOrder(user.user_number, user.user_name, carts.get(carts.size()-1).item_all_summ.toString(), descr, carts);
        session.removeAttribute("carts");
        return new ModelAndView("redirect:" + "/orders/orders"); 
    }
    @RequestMapping(value = {"/orders/system/remove/{code}", "/orders/system/remove/{code}/"})
    public ModelAndView removeFromCart(@PathVariable("code") String code, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
                HttpSession session = request.getSession(true);
                List<CartModel> carts = (List<CartModel>)session.getAttribute("carts");
                session.removeAttribute("carts");
                for(Iterator<CartModel> roleIter = carts.iterator(); roleIter.hasNext();){
                CartModel currentRole = roleIter.next();
                     if (code.equals(currentRole.getItem_code())) {
                        roleIter.remove();
                      }
                }
                if(carts.size() > 0) {
                    session.setAttribute("carts", carts);
                }
                return new ModelAndView("redirect:" + "/orders/cart"); 
    }
    
    @RequestMapping(value = {"/orders/system/remove/order/{id}", "/orders/system/remove/order/{id}/"})
    public ModelAndView deleteUser (@PathVariable("id") String id, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
                Cart.removeOrder(id);
            return new ModelAndView("redirect:" + "/orders/orders"); 
    }
    
    UserOrderModel Users = new UserOrderModel();
    
    @RequestMapping(value = {"/orders/system/ajax/check/user", "/orders/system/ajax/check/user/"}, method = RequestMethod.GET)
	public @ResponseBody String archiveCheckUser(HttpServletRequest request,HttpServletResponse response) throws Exception {
    	return Users.isExitsUser(request.getParameter("user_login"), request.getParameter("user_password"));
    }
        
    @RequestMapping(value = {"/orders/system/login.do","/orders/system/login.do/"}, method = RequestMethod.POST)
    public ModelAndView login(@RequestParam("user_code") String user_code, @RequestParam("user_login") String user_name, @RequestParam("user_password") String user_password, HttpServletRequest request, HttpServletResponse response) throws Exception {
        UserOrderModel user = Users.getOneUserFullById(user_code);
        HttpSession session = request.getSession(true);
	session.setAttribute("user", user);
        if("0".equals(user.user_number)) {
        
        return new ModelAndView("redirect:" + "/system/news");  
        }
        return new ModelAndView("redirect:" + "/orders/index");   
    }
    
    @RequestMapping(value = {"/orders/system/logout.do","/orders/archive/logout.do/"})
    public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession(false);
        if (session != null) { session.invalidate(); }
        return new ModelAndView("redirect:" + "/orders/login"); 
    } 
    
    @RequestMapping(value = {"/orders/system/clearCart.do","/orders/system/clearCart.do/"})
    public ModelAndView clearCart(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession(false);
        session.removeAttribute("carts");
        return new ModelAndView("redirect:" + "/orders/orders"); 
    } 
    
    @RequestMapping(value = {"/orders/system/ajax/addToCart", "/orders/system/ajax/addToCart/"}, method = RequestMethod.GET)
	public @ResponseBody String addToCart(HttpServletRequest request,HttpServletResponse response) throws Exception {
    	HttpSession session = request.getSession(true);
        List<CartModel> carts = null;
        if(null == session.getAttribute("carts")){
            carts = new LinkedList<>();
        }
        else {
            carts = (List<CartModel>)session.getAttribute("carts");
            session.removeAttribute("carts");
        }
        Boolean isExist = false;
        for(Iterator<CartModel> roleIter = carts.iterator(); roleIter.hasNext();){
                CartModel currentRole = roleIter.next();
                if (request.getParameter("code").equals(currentRole.getItem_code())) {
                    isExist = true;
                    currentRole.item_value += Integer.parseInt(request.getParameter("value"));
                    currentRole.item_summary = currentRole.item_value * currentRole.item_price;
                }
        }
        if(!isExist) {
            CartModel Cart = new CartModel();
            Cart.setItem_article(request.getParameter("article"));
            Cart.setItem_code(request.getParameter("code"));
            Cart.setItem_name(request.getParameter("name"));
            Cart.setItem_price(Double.parseDouble(request.getParameter("price")));
            Cart.setItem_value(Integer.parseInt(request.getParameter("value")));
            Cart.setItem_summary(Double.parseDouble(request.getParameter("price")) * Cart.item_value);
            Cart.setItem_unit(request.getParameter("unit"));
            Cart.setItem_xml_date(request.getParameter("xml_date"));
            carts.add(Cart);
        }
        Double summ = 0.0;
        for(CartModel c : carts) {
            summ += c.item_summary;
        }
        summ = OrderHelpers.roundResult(summ, 2);
        carts.get(carts.size()-1).setItem_all_summ(summ);
        session.setAttribute("carts", carts);
        return Integer.toString(carts.size()) + "|" + summ;
    }
        
    @RequestMapping(value = {"/orders/system/getContent/", "/orders/system/getContent"}, method = RequestMethod.GET)
    public @ResponseBody
    ResponseEntity<String> contentByType(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        String category1 = request.getParameter("category1");
        String category2 = request.getParameter("category2");
        int countPage = 100;
        int page = Integer.parseInt(request.getParameter("page"));
        List<GoodsModel> tempC = XMLparse.parseGoods();
        System.out.println(category2 + "//////1");
        if(!"default".equals(category1)) {
            for(Iterator<GoodsModel> roleIter = tempC.iterator(); roleIter.hasNext();){
                GoodsModel currentRole = roleIter.next();
                 if (!category1.equals(currentRole.getCategory_1())) {
                    roleIter.remove();
                  }
            }
        }
        else if(!"default".equals(category2)) {
            for(Iterator<GoodsModel> roleIter = tempC.iterator(); roleIter.hasNext();){
                GoodsModel currentRole = roleIter.next();
                 if (!category2.equals(currentRole.getCategory_2())) {
                    roleIter.remove();
                  }
            }
        }
        String returnHTML = "";
        String pagination = "<tr><td colspan=\"5\" class=\"pagination\"><ul class=\"pagination\">";
        int first = (countPage*page)-countPage;
        int second = countPage*page;
        if(countPage*page > tempC.size()){
            first = (page-1)*countPage;
            second = tempC.size();
        }
        List<GoodsModel> tempS = tempC.subList(first, second);
        for (GoodsModel temp : tempS) {
            returnHTML = returnHTML + 
                "<tr category1=\""+temp.category_1+"\" category2=\""+temp.category_2+"\" XMLdate=\""+temp.xml_date+"\" code=\""+temp.code+"\">"
                + "<td class=\"text-center item-article\">"+temp.article+"</td>" 
                + "<td class=\"item-name\">"+temp.name+"</td>" 
                + "<td class=\"text-center item-unit\">"+temp.unit+"</td>" 
                + "<td class=\"text-center item-price\">"+temp.price+"</td>" 
                + "<td class=\"text-center\"><button type=\"button\" data-toggle=\"modal\" data-target=\"#shureModal\" class=\"btn btn-success to-shopping-cart\">+ <i class=\"fa fa-shopping-cart\"></i></button></td>"
                + "</tr>";
        }
        Double x = Math.ceil((double)tempC.size() / countPage);
        int pages = x.intValue();
        if(pages > 10) {
            if(page > 2 && page < pages && page < pages-1) {
                pagination = pagination 
                        + "<li><a>1</a></li>"
                        + "<li><a>...</a></li>"
                        + "<li><a>"+(page-1)+"</a></li>"
                        + "<li><a>"+(page)+"</a></li>"
                        + "<li><a>"+(page+1)+"</a></li>"
                        + "<li><a>...</a></li>"
                        + "<li><a>"+pages+"</a></li>";
            }
            else if(page <= 2) {
                if(page == 1) {
                pagination = pagination 
                        + "<li class=\"active\"><a>1</a></li>";
                }
                else {
                pagination = pagination 
                        + "<li><a>1</a></li>"
                        + "<li class=\"active\"><a>2</a></li>";
                }
                pagination = pagination 
                        + "<li><a>"+(page+1)+"</a></li>"
                        + "<li><a>...</a></li>"
                        + "<li><a>"+pages+"</a></li>";
            }
            else if(page >= pages-2) {
                pagination = pagination 
                        + "<li><a>1</a></li>"
                        + "<li><a>...</a></li>"
                        + "<li><a>"+(page-1)+"</a></li>";
                if(page == pages) {
                pagination = pagination 
                        + "<li class=\"active\"><a>"+page+"</a></li>";
                }
                else {
                pagination = pagination 
                        + "<li class=\"active\"><a>"+page+"</a></li>"
                        + "<li><a>"+(page+1)+"</a></li>";
                }
                
            }
        }
        else {
            for(int i = 1; i <= pages; i++){
                String cls = (page == i)? "class=\"active\"": "";
                pagination = pagination + "<li "+cls+"><a>"+i+"</a></li>";
            }
        }
        returnHTML = returnHTML + pagination+"</ul></td></tr>";
        HttpHeaders responseHeaders = new HttpHeaders(); 
        responseHeaders.add("Content-Type", "application/json; charset=utf-8");
        return new ResponseEntity<>(returnHTML, responseHeaders, HttpStatus.CREATED);
    
    }
}
