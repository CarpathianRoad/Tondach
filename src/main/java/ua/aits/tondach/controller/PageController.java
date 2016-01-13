/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.model.ArticleModel;
import ua.aits.tondach.model.DownloadModel;
import ua.aits.tondach.model.RiderModel;
import ua.aits.tondach.model.SellerModel;
import ua.aits.tondach.model.SlaterModel;

/**
 *
 * @author rollthedrums
 */

@Controller
@Scope("session")
public class PageController {
    
    ArticleModel Article = new ArticleModel();
    SlaterModel Slaters = new SlaterModel();
    RiderModel Riders = new RiderModel();
    SellerModel Seller = new SellerModel();
    DownloadModel Download = new DownloadModel();
    
    @RequestMapping(value = {"/where_buy/", "where_buy/", "/where_buy"}, method = RequestMethod.GET)
    public ModelAndView where_buy(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/where_buy/where_buy");
        List<SellerModel> seller = Seller.getSellerByCount("0","100");
            model.addObject("seller", seller);
            SellerModel tempArt1  = Seller.getOneSeller("1");
            SellerModel tempArt2  = Seller.getOneSeller("2");
            SellerModel tempArt3  = Seller.getOneSeller("3");
            SellerModel tempArt4  = Seller.getOneSeller("4");
            SellerModel tempArt5  = Seller.getOneSeller("5");
            SellerModel tempArt6  = Seller.getOneSeller("6");
            SellerModel tempArt7  = Seller.getOneSeller("7");
            SellerModel tempArt8  = Seller.getOneSeller("8");
            SellerModel tempArt9  = Seller.getOneSeller("9");
            SellerModel tempArt10  = Seller.getOneSeller("10");
            SellerModel tempArt11  = Seller.getOneSeller("11");
            SellerModel tempArt12  = Seller.getOneSeller("12");
            SellerModel tempArt13  = Seller.getOneSeller("13");
            SellerModel tempArt14  = Seller.getOneSeller("14");
            SellerModel tempArt15  = Seller.getOneSeller("15");
            SellerModel tempArt16  = Seller.getOneSeller("16");
            SellerModel tempArt17  = Seller.getOneSeller("17");
            SellerModel tempArt18  = Seller.getOneSeller("18");
            SellerModel tempArt19  = Seller.getOneSeller("19");
            SellerModel tempArt20  = Seller.getOneSeller("20");
            SellerModel tempArt21  = Seller.getOneSeller("21");
            SellerModel tempArt22  = Seller.getOneSeller("22");
            SellerModel tempArt23  = Seller.getOneSeller("23");
            SellerModel tempArt24  = Seller.getOneSeller("24");
            SellerModel tempArt25  = Seller.getOneSeller("25");
            model.addObject("sellers1", tempArt1);
            model.addObject("sellers2", tempArt2);
            model.addObject("sellers3", tempArt3);
            model.addObject("sellers4", tempArt4);
            model.addObject("sellers5", tempArt5);
            model.addObject("sellers6", tempArt6);
            model.addObject("sellers7", tempArt7);
            model.addObject("sellers8", tempArt8);
            model.addObject("sellers9", tempArt9);
            model.addObject("sellers10", tempArt10);
            model.addObject("sellers11", tempArt11);
            model.addObject("sellers12", tempArt12);
            model.addObject("sellers13", tempArt13);
            model.addObject("sellers14", tempArt14);
            model.addObject("sellers15", tempArt15);
            model.addObject("sellers16", tempArt16);
            model.addObject("sellers17", tempArt17);
            model.addObject("sellers18", tempArt18);
            model.addObject("sellers19", tempArt19);
            model.addObject("sellers20", tempArt20);
            model.addObject("sellers21", tempArt21);
            model.addObject("sellers22", tempArt22);
            model.addObject("sellers23", tempArt23);
            model.addObject("sellers24", tempArt24);
            model.addObject("sellers25", tempArt25);
            
        return model;
    }
    
    @RequestMapping(value = {"/slaters/", "slaters/", "slaters/slaters", "/slaters/slaters", "/slaters"}, method = RequestMethod.GET)
    public ModelAndView slaters_slaters(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/slaters");
        List<SlaterModel> slater = Slaters.getSlaterByCount("0","100");
            model.addObject("slaters", slater);
            SlaterModel tempArt  = Slaters.getOneSlater("1");
            if(tempArt == null) {
                 return new ModelAndView("redirect:" + "/404");
            }
            model.addObject("slater", tempArt);
        return model;
    }
    
    @RequestMapping(value = {"/slaters_registration", "/slaters_registration/", "slaters_registration/", "/slaters/slaters_registration", "/slaters/slaters_registration/"}, method = RequestMethod.GET)
    public ModelAndView slaters_registration(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/slaters_registration");
        return model;
    }
    
    @RequestMapping(value = {"/riders/", "riders/"}, method = RequestMethod.GET)
    public ModelAndView riders(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("riders/riders");
        List<RiderModel> rider = Riders.getRiderByCount("0","100");
            model.addObject("riders", rider);
            RiderModel tempArt  = Riders.getOneRider("1");
            if(tempArt == null) {
                 return new ModelAndView("redirect:" + "/404");
            }
            model.addObject("rider", tempArt);
        return model;
    }
    
    @RequestMapping(value = {"/roof-restoration/", "roof-restoration/", "/roof-restoration", "roof-restoration/restoration-of-the-roof-tondach","roof-restoration/restoration-of-the-roof-tondach/"}, method = RequestMethod.GET)
    public ModelAndView roof_restoration(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/roof-restoration/restoration-of-the-roof-tondach");
        return model;
    }
    
    @RequestMapping(value = {"roof-restoration/33-year-warranty","roof-restoration/33-year-warranty/"}, method = RequestMethod.GET)
    public ModelAndView roof_restoration_warranty(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/roof-restoration/33-year-warranty");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/roofing-solution-in-detail","why-tondach/roofing-solution-in-detail/", "why-tondach/", "/why-tondach", "/why-tondach/"}, method = RequestMethod.GET)
    public ModelAndView why_solution(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/roofing-solution-in-detail");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/enterprise/сompany-profile/","why-tondach/enterprise/сompany-profile", "why-tondach/enterprise/", "why-tondach/enterprise"}, method = RequestMethod.GET)
    public ModelAndView why_profile(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/enterprise/сompany-profile");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/enterprise/philosophy/","why-tondach/enterprise/philosophy"}, method = RequestMethod.GET)
    public ModelAndView why_philosophy(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/enterprise/philosophy");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/enterprise/factories-and-offices/","why-tondach/enterprise/factories-and-offices"}, method = RequestMethod.GET)
    public ModelAndView why_factories(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/enterprise/factories-and-offices");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/enterprise/jobs-and-careers/","why-tondach/enterprise/jobs-and-careers", "why-tondach/jobs-and-careers/", "why-tondach/jobs-and-careers/",}, method = RequestMethod.GET)
    public ModelAndView why_jobs(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/enterprise/jobs-and-careers");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/33-year-warranty/","why-tondach/33-year-warranty"}, method = RequestMethod.GET)
    public ModelAndView why_warranty(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/33-year-warranty");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/what-is-the-lifespan-tondach/",
        "why-tondach/faq-frequently-asked-questions/what-is-the-lifespan-tondach",
        "why-tondach/faq-frequently-asked-questions/", "why-tondach/faq-frequently-asked-questions"}, method = RequestMethod.GET)
    public ModelAndView why_faq_lifespan(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/what-is-the-lifespan-tondach");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/what-should-the-builder-to-pay-special-attention-when-choosing-a-roof/",
        "why-tondach/faq-frequently-asked-questions/what-should-the-builder-to-pay-special-attention-when-choosing-a-roof"}, method = RequestMethod.GET)
    public ModelAndView why_faq_choosing(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/what-should-the-builder-to-pay-special-attention-when-choosing-a-roof");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/how-important-is-the-roof-in-everyday-life/",
        "why-tondach/faq-frequently-asked-questions/how-important-is-the-roof-in-everyday-life"}, method = RequestMethod.GET)
    public ModelAndView why_faq_everyday(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/how-important-is-the-roof-in-everyday-life");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/what-adds-value-tondach/",
        "why-tondach/faq-frequently-asked-questions/what-adds-value-tondach"}, method = RequestMethod.GET)
    public ModelAndView why_faq_value(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/what-adds-value-tondach");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/where-can-i-buy-tondach/",
        "why-tondach/faq-frequently-asked-questions/where-can-i-buy-tondach"}, method = RequestMethod.GET)
    public ModelAndView why_faq_buy(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/where-can-i-buy-tondach");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/where-can-i-find-ready-made-objects-tondach/",
        "why-tondach/faq-frequently-asked-questions/where-can-i-find-ready-made-objects-tondach"}, method = RequestMethod.GET)
    public ModelAndView why_faq_readymade(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/where-can-i-find-ready-made-objects-tondach");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/",
        "why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof"}, method = RequestMethod.GET)
    public ModelAndView why_faq_roofload(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/reconstructed-roof/",
        "why-tondach/faq-frequently-asked-questions/reconstructed-roof"}, method = RequestMethod.GET)
    public ModelAndView why_faq_reconstructed(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/reconstructed-roof");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/faq-frequently-asked-questions/tondach-is-the-ideal-roof/",
        "why-tondach/faq-frequently-asked-questions/tondach-is-the-ideal-roof"}, method = RequestMethod.GET)
    public ModelAndView why_faq_ideal(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/tondach-is-the-ideal-roof");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof"}, method = RequestMethod.GET)
    public ModelAndView why_faq_benefits(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/protection-from-wind-and-storm/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/protection-from-wind-and-storm"}, method = RequestMethod.GET)
    public ModelAndView why_faq_wind(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/protection-from-wind-and-storm");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/protection-against-rain/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/protection-against-rain"}, method = RequestMethod.GET)
    public ModelAndView why_faq_rain(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/protection-against-rain");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/further-completion/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/further-completion"}, method = RequestMethod.GET)
    public ModelAndView why_faq_completion(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/further-completion");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/air-conditioning/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/air-conditioning"}, method = RequestMethod.GET)
    public ModelAndView why_faq_air(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/air-conditioning");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/skylights-to-light/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/skylights-to-light"}, method = RequestMethod.GET)
    public ModelAndView why_faq_skylights(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/skylights-to-light");
        return model;
    }
    
    @RequestMapping(value = {"why-tondach/ffaq-frequently-asked-questions/benefits-of-pitched-roof/noise/",
        "why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/noise"}, method = RequestMethod.GET)
    public ModelAndView why_faq_noise(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/why-tondach/faq-frequently-asked-questions/noise");
        return model;
    }
    
    
    
    
    
    
    
    
    
   @RequestMapping(value = {"products/", "/products/"}, method = RequestMethod.GET)
    public ModelAndView products(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/products");
        return model;
    } 
    
    @RequestMapping(value = {"products/roofing", "/products/roofing", "products/roofing/", "products/roofing-solution-in-detail", "products/roofing-solution-in-detail/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing-solution-in-detail");
        return model;
    } 
    
    @RequestMapping(value = {"products/roofing/all", "products/roofing/all/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_all(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/all");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/color-palette", "products/roofing/color-palette/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_palette(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/color-palette");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/historical-tile", "products/roofing/historical-tile/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_historical(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/historical-tile");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/restoration", "products/roofing/restoration/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_restoration(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/restoration");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/small-format", "products/roofing/small-format/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_smallformat(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/small-format");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/large-format", "products/roofing/large-format/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_largeformat(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/large-format");
        return model;
    }
    
    @RequestMapping(value = {"products/roofing/allrounder", "products/roofing/allrounder/"}, method = RequestMethod.GET)
    public ModelAndView products_roofing_allrounder(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/roofing/allrounder");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery", "products/gallery/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories", "products/ceramic-roofing-accessories/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories/the-end-of-the-roof", "products/ceramic-roofing-accessories/the-end-of-the-roof/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic_endroof(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories/the-end-of-the-roof");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories/roof-penetrations",
        "products/ceramic-roofing-accessories/roof-penetrations/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic_penetrations(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories/roof-penetrations");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories/protection-from-snow",
        "products/ceramic-roofing-accessories/protection-from-snow/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic_snow(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories/protection-from-snow");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories/roof-ventilation",
        "products/ceramic-roofing-accessories/roof-ventilation/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic_ventilation(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories/roof-ventilation");
        return model;
    }
    
    @RequestMapping(value = {"products/ceramic-roofing-accessories/ceramic-decorations",
        "products/ceramic-roofing-accessories/ceramic-decorations/"}, method = RequestMethod.GET)
    public ModelAndView products_ceramic_decorations(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/ceramic-roofing-accessories/ceramic-decorations");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning", "products/tuning/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning/security-on-the-roof", "products/tuning/security-on-the-roof/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning_security(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning/security-on-the-roof");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning/items-to-complete-the-roof", "products/tuning/items-to-complete-the-roof/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning_items(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning/items-to-complete-the-roof");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning/roof-ventilation", "products/tuning/roof-ventilation/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning_ventilation(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning/roof-ventilation");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning/roofing-components", "products/tuning/roofing-components/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning_components(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning/roofing-components");
        return model;
    }
    
    @RequestMapping(value = {"products/tuning/exit-to-the-roof-and-lighting", "products/tuning/exit-to-the-roof-and-lighting/"}, method = RequestMethod.GET)
    public ModelAndView products_tuning_exit(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/tuning/exit-to-the-roof-and-lighting");
        return model;
    }
    
    
    
    
    
    
    
    
    
    @RequestMapping(value = {"products/gallery/mediteran", "products/gallery/mediteran/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_mediteran(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/mediteran");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/mediteran-plus", "products/gallery/mediteran-plus/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_mediteranplus(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/mediteran-plus");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/tvist", "products/gallery/tvist/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_tvist(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/tvist");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/tango-plus", "products/gallery/tango-plus/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_tangoplus(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/tango-plus");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/bolero", "products/gallery/bolero/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_bolero(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/bolero");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/bobrovka", "products/gallery/bobrovka/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_bobrovka(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/bobrovka");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/videnska", "products/gallery/videnska/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_videnska(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/videnska");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/falceva-bobrovka", "products/gallery/falceva-bobrovka/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_falcevabobrovka(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/falceva-bobrovka");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/samba", "products/gallery/samba/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_samba(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/samba");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/romanska", "products/gallery/romanskaa/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_romanska(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/romanska");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/granice-11", "products/gallery/granice-11/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_granice11(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/granice-11");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/francusjka", "products/gallery/francusjka/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_francusjka(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/francusjka");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/prazkij-prejz", "products/gallery/prazkij-prejz/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_prazkijprejz(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/prazkij-prejz");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/venera", "products/gallery/venera/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_venera(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/venera");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/staromiska", "products/gallery/staromiska/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_staromiska(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/staromiska");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/figaro", "products/gallery/figaro/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_figaro(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/figaro");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/figaro-deluxe", "products/gallery/figaro-deluxe/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_figarodeluxe(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/figaro-deluxe");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/fidelio", "products/gallery/fidelio/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_fidelio(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/fidelio");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/karmen", "products/gallery/karmen/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_karmen(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/karmen");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/mulde", "products/gallery/mulde/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_mulde(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/mulde");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/landdah", "products/gallery/landdah/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_landdah(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/landdah");
        return model;
    }
    
    @RequestMapping(value = {"products/gallery/sulm", "products/gallery/sulm/"}, method = RequestMethod.GET)
    public ModelAndView products_gallery_sulm(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/products/gallery/sulm");
        return model;
    }
    
    @RequestMapping(value = {"feedback/", "/feedback/"}, method = RequestMethod.GET)
    public ModelAndView feedback(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/feedback/feedback");
        return model;
    }
    
    @RequestMapping(value = {"/news/", "news/"}, method = RequestMethod.GET)
    public ModelAndView news(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/news/news");
        return model;
    }
    
    @RequestMapping(value = {"news/вебинар/", "news/вебинар"}, method = RequestMethod.GET)
    public ModelAndView news_вебинар(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/news/вебинар");
        return model;
    }
    
    @RequestMapping(value = {"news/tondach-gives-100-roofs/", "news/tondach-gives-100-roofs"}, method = RequestMethod.GET)
    public ModelAndView news_100roofs(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/news/tondach-gives-100-roofs");
        return model;
    }
    
    @RequestMapping(value = {"news/exclusive-supplier-of-roofing-for-sochi/", "news/exclusive-supplier-of-roofing-for-sochi"}, method = RequestMethod.GET)
    public ModelAndView news_sochi(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/news/exclusive-supplier-of-roofing-for-sochi");
        return model;
    }
    
    @RequestMapping(value = {"gallery/", "/gallery/", "/gallery"}, method = RequestMethod.GET)
    public ModelAndView gallery(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/gallery");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2393/", "gallery/item2393"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2393(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2393");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2404/", "gallery/item2404"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2404(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2404");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2517/", "gallery/item2517"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2517(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2517");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2593/", "gallery/item2593"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2593(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2593");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2636/", "gallery/item2636"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2636(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2636");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2668/", "gallery/item2668"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2668(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2668");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2670/", "gallery/item2670"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2670(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2670");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2672/", "gallery/item2672"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2672(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2672");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2674/", "gallery/item2674"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2674(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2674");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2676/", "gallery/item2676"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2676(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2676");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2678/", "gallery/item2678"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2678(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2678");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item6108/", "gallery/item6108"}, method = RequestMethod.GET)
    public ModelAndView gallery_item6108(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item6108");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2478/", "gallery/item2478"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2478(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2478");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2535/", "gallery/item2535"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2535(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2535");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2606/", "gallery/item2606"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2606(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2606");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2667/", "gallery/item2667"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2667(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2667");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2669/", "gallery/item2669"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2669(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2669");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2671/", "gallery/item2671"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2671(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2671");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2673/", "gallery/item2673"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2673(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2673");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2675/", "gallery/item2675"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2675(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2675");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2677/", "gallery/item2677"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2677(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2677");
        return model;
    }
    
    @RequestMapping(value = {"gallery/item2679/", "gallery/item2679"}, method = RequestMethod.GET)
    public ModelAndView gallery_item2679(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/gallery/item2679");
        return model;
    }
    
    @RequestMapping(value = {"pdf-price/", "/pdf-price/", "/pdf-price"}, method = RequestMethod.GET)
    public ModelAndView pdf_price(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/pdf-price");
        return model;
    }
    
    @RequestMapping(value = {"/rider_registration", "/rider_registration/", "rider_registration/", "riders/rider_registration/", "riders/rider_registration"}, method = RequestMethod.GET)
    public ModelAndView riders_registration(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/riders/rider_registration");
        return model;
    }
    
    @RequestMapping(value = {"coordinates/", "/coordinates/", "/coordinates"}, method = RequestMethod.GET)
    public ModelAndView coordinates(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/coordinates");
        return model;
    }
    
    
   
    
    
    @RequestMapping(value = {"/download-files/", "download-files/", "download-files/download-files", "/download-files/download-files", "/download-files"}, method = RequestMethod.GET)
    public ModelAndView downloadfiles(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("download-files/download-files");
        model.addObject("cert", Download.getFilesByType("0", "1", "10000"));
        model.addObject("bwk", Download.getFilesByType("0", "2", "10000"));
        model.addObject("extra", Download.getFilesByType("0", "3", "10000"));
        model.addObject("advert", Download.getFilesByType("0", "4", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"download-files/quality", "/download-files/quality"}, method = RequestMethod.GET)
    public ModelAndView downloadfiles_quality(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("download-files/quality");
        model.addObject("cert", Download.getFilesByType("0", "1", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"download-files/advertising", "/download-files/advertising"}, method = RequestMethod.GET)
    public ModelAndView downloadfiles_advertising(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("download-files/advertising");
        model.addObject("advert", Download.getFilesByType("0", "4", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"download-files/extras", "/download-files/extras"}, method = RequestMethod.GET)
    public ModelAndView downloadfiles_extras(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("download-files/extras");
        model.addObject("extra", Download.getFilesByType("0", "3", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"download-files/bwk", "/download-files/bwk"}, method = RequestMethod.GET)
    public ModelAndView downloadfiles_bwk(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("download-files/bwk");
        model.addObject("bwk", Download.getFilesByType("0", "2", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"/Sitemap/", "Sitemap/", "/Sitemap"}, method = RequestMethod.GET)
    public ModelAndView Sitemap(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/Sitemap");
        return model;
    }
    
    
    @RequestMapping(value = {"slaters/vinnytsia", "/slaters/vinnytsia"}, method = RequestMethod.GET)
    public ModelAndView slaters_vinnytsia(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/vinnytsia");
        return model;
    }
    
    @RequestMapping(value = {"slaters/dnipropetrovsk", "/slaters/dnipropetrovsk"}, method = RequestMethod.GET)
    public ModelAndView slaters_dnipropetrovsk(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/dnipropetrovsk");
        return model;
    }
    
    @RequestMapping(value = {"slaters/ivano-frankivsk", "/slaters/ivano-frankivsk"}, method = RequestMethod.GET)
    public ModelAndView slaters_ivanofrankivsk(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/ivano-frankivsk");
        return model;
    }
    
    @RequestMapping(value = {"slaters/kyiv", "/slaters/kyiv"}, method = RequestMethod.GET)
    public ModelAndView slaters_kyiv(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/kyiv");
        return model;
    }
    
    @RequestMapping(value = {"slaters/crimea", "/slaters/crimea"}, method = RequestMethod.GET)
    public ModelAndView slaters_crimea(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/crimea");
        return model;
    }
    
    @RequestMapping(value = {"slaters/lviv", "/slaters/lviv"}, method = RequestMethod.GET)
    public ModelAndView slaters_lviv(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/lviv");
        return model;
    }
    
    @RequestMapping(value = {"slaters/mykolaiv", "/slaters/mykolaiv"}, method = RequestMethod.GET)
    public ModelAndView slaters_mykolaiv(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/mykolaiv");
        return model;
    }
    
    @RequestMapping(value = {"slaters/odesa", "/slaters/odesa"}, method = RequestMethod.GET)
    public ModelAndView slaters_odesa(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/odesa");
        return model;
    }
    
    @RequestMapping(value = {"slaters/rivne", "/slaters/rivne"}, method = RequestMethod.GET)
    public ModelAndView slaters_rivne(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/rivne");
        return model;
    }
    
    @RequestMapping(value = {"slaters/kharkiv", "/slaters/kharkiv"}, method = RequestMethod.GET)
    public ModelAndView slaters_kharkiv(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/kharkiv");
        return model;
    }
    
    @RequestMapping(value = {"slaters/cherson", "/slaters/cherson"}, method = RequestMethod.GET)
    public ModelAndView slaters_cherson(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("slaters/cherson");
        return model;
    }
    
    @RequestMapping(value = {"services/", "/services", "/services/"}, method = RequestMethod.GET)
    public ModelAndView services(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("services/services");
        return model;
    }
    
    @RequestMapping(value = {"services/search-for-sales-partners", "/services/search-for-sales-partners"}, method = RequestMethod.GET)
    public ModelAndView services_partners(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("services/search-for-sales-partners");
        return model;
    }
    @RequestMapping(value = {"article/", "/article", "/article/", "news/", "/news", "/news/", "articles/", "/articles", "/articles/"}, method = RequestMethod.GET)
    public ModelAndView article(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("news/articles");
            model.addObject("article", Article.getArticleByCount("0", "100"));
        return model;
    }
    
    @RequestMapping(value = {"/search","/search/","search/"}, method = RequestMethod.GET)
    	public ModelAndView searchResult (HttpServletRequest request,
   	 HttpServletResponse response) throws Exception {
            	String searchStr = request.getParameter("find");
   	 ModelAndView model = new ModelAndView("Search");
            	List<ArticleModel> articles = Article.getSearchResult(searchStr);
            	model.addObject("find", searchStr);
            	model.addObject("resultList", articles);
   	 return model;
	}
}
