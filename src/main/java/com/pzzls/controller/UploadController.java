package com.pzzls.controller;

import com.pzzls.model.Response;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;

/**
 * Created by mosl on 2016/11/6.
 */
@Controller
@RequestMapping("/upload")
public class UploadController {


  @RequestMapping("/image")
  @ResponseBody
  public Response uploadImage(HttpServletRequest request) throws IOException {

    File f = File.createTempFile("hello","jpg");
    return Response.SUCCESS;
  }
}
