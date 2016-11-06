package com.pzzls.model;

/**
 * Created by mosl on 2016/11/6.
 */
public class Response {

  public static final Response SUCCESS = new Response(200,"success");
  private int code;
  private String message;
  private Object data;

  public Response(int code,String message){
    this.code = code;
    this.message = message;
  }

  public static Response SUCCESS(Object data){
    Response response = new Response(200,"success");
    response.setData(data);
    return response;
  }

  public int getCode() {
    return code;
  }

  public void setCode(int code) {
    this.code = code;
  }

  public String getMessage() {
    return message;
  }

  public void setMessage(String message) {
    this.message = message;
  }

  public Object getData() {
    return data;
  }

  public void setData(Object data) {
    this.data = data;
  }
}
