package com.jxd.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.jxd.pojo.User;
import com.jxd.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.support.StandardMultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    @RequestMapping(value = {"/login","/log"},method = {RequestMethod.POST,RequestMethod.GET})
    public ModelAndView login (User user){
        ModelAndView modelAndView = new ModelAndView();
        User u = this.userService.login(user);
        System.out.println(user);
        System.out.println(u);
        if(u != null){
            modelAndView.addObject("success","登录成功");
            modelAndView.setViewName("/success.jsp");
        }
        else{
            modelAndView.addObject("error","登陆失败");
            modelAndView.setViewName("/error.jsp");
        }
        return modelAndView;
    }

    @RequestMapping(value = {"/add","/add"},method = {RequestMethod.POST,RequestMethod.GET})
    public ModelAndView  add(HttpServletRequest request,HttpServletResponse response){
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");
        String uname = request.getParameter("uname");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        System.out.println(uname);
        System.out.println(password);
        System.out.println(email);
        User user = new User(uname, password, email);
        this.userService.add(user);
        ModelAndView modelAndView = new ModelAndView();
        if(user != null){
            modelAndView.addObject("success","登录成功");
            modelAndView.setViewName("/index.jsp");
        }
        else{
            modelAndView.addObject("error","登陆失败");
            modelAndView.setViewName("/error.jsp");
        }
        return modelAndView;
    }
}
