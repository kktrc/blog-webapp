package com.pzzls.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by mosl on 2016/11/6.
 */
@Controller
public class MainController {

  @RequestMapping("/index")
  public String index(){
    return "index";
  }
}
