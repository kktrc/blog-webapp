package com.pzzls.controller;

import com.pzzls.model.Response;
import net.coobird.thumbnailator.Thumbnails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/**
 * Created by mosl on 2016/11/6.
 */
@Controller
@RequestMapping("/upload")
public class UploadController {


  @RequestMapping("/image")
  @ResponseBody
  public Response uploadImage(HttpServletRequest request) throws IOException {

    Map<String,Object> map = new HashMap<String,Object>();
    CommonsMultipartResolver commonsMultipartResolver = new
            CommonsMultipartResolver(request.getSession().getServletContext());
    commonsMultipartResolver.setDefaultEncoding("utf-8");

    if (commonsMultipartResolver.isMultipart(request)) {
      //转换成多部分request
      MultipartHttpServletRequest multiRequest = (MultipartHttpServletRequest)request;

      Iterator<String> ite = multiRequest.getFileNames();
      while(ite.hasNext()){
        MultipartFile file = multiRequest.getFile(ite.next());
        if(file!=null){
          File tempFile = File.createTempFile(null,null);
          Thumbnails.of(file.getInputStream()).size(200, 200).toFile(tempFile);
          map.put(file.getName(),tempFile.getAbsoluteFile());
        }
      }
      return Response.SUCCESS(map);
    }
    return Response.SUCCESS;
  }
}
