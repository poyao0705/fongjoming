package com.fongjoming.SalesandReturn.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "", method = RequestMethod.GET)
	 public String home() {
	  //open home.jsp 
	  return "home";
	 }
	 @RequestMapping(value = "/signup", method = RequestMethod.GET)
	 public String home1() {
	  //open home.jsp 
	  return "signup";
	 }
	 @RequestMapping(value = "/productinfo", method = RequestMethod.GET)
	 public String home2() {
	  //open home.jsp 
	  return "productinfo";
	 }
	 @RequestMapping(value = "/productlist", method = RequestMethod.GET)
	 public String home3() {
	  //open home.jsp 
	  return "productlist";
	 }
	 @RequestMapping(value = "/cart", method = RequestMethod.GET)
	 public String home4() {
	  //open home.jsp 
	  return "cart";
	 }
	 @RequestMapping(value = "/search", method = RequestMethod.GET)
	 public String home5() {
	  //open home.jsp 
	  return "search";
	 }
	 @RequestMapping(value = "/customerinfo", method = RequestMethod.GET)
	 public String home6() {
	  //open home.jsp 
	  return "CustomerInfo";
	 }
	 @RequestMapping(value = "/managerinfo", method = RequestMethod.GET)
	 public String home7() {
	  //open home.jsp 
	  return "ManagerInfo";
	 }
	 @RequestMapping(value = "/purchasingorder", method = RequestMethod.GET)
	 public String home8() {
	  //open home.jsp 
	  return "PurchasingOrder";
	 }
	 @RequestMapping(value = "/salesorder", method = RequestMethod.GET)
	 public String home9() {
	  //open home.jsp 
	  return "SalesOrder";
	 }
	 @RequestMapping(value = "/depreciation", method = RequestMethod.GET)
	 public String home10() {
	  //open home.jsp 
	  return "Depreciation";
	 }
	 @RequestMapping(value = "/nav", method = RequestMethod.GET)
	 public String home11() {
	  //open home.jsp 
	  return "navbar";
	 }
	 @RequestMapping(value = "/checkout", method = RequestMethod.GET)
	 public String home12() {
	  //open home.jsp 
	  return "checkout";
	 }
	 @RequestMapping(value = "/login", method = RequestMethod.GET)
	 public String home13() {
	  //open home.jsp 
	  return "login";
	 }
	 @RequestMapping(value = "/manager", method = RequestMethod.GET)
	 public String home14() {
	  //open home.jsp 
	  return "manager";
	 }
	 @RequestMapping(value = "/member", method = RequestMethod.GET)
	 public String home15() {
	  //open home.jsp 
	  return "member";
	 }
	 @RequestMapping(value = "/returngoods", method = RequestMethod.GET)
	 public String home16() {
	  //open home.jsp 
	  return "returngoods";
	 }
	 @RequestMapping(value = "/salesorderitem", method = RequestMethod.GET)
	 public String home17() {
	  //open home.jsp 
	  return "salesorderitem";
	 }
	
}
