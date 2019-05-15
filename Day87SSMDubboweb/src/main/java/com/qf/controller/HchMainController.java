package com.qf.controller;

import com.qf.pojo.Doctor;
import com.qf.service.IDoctorService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
public class HchMainController {

    @Resource
    private IDoctorService doctorService;

    @GetMapping("/toMain")
    public String toMain(){
        return "ht/sufferList";
    }

    @PostMapping("/loginHtIndex")
    @ResponseBody
    public boolean loginHtIndex(HttpServletRequest request){

        String did = request.getParameter("did");
        String pass = request.getParameter("pass");

        String substring = did.substring(2);
        int idid = Integer.parseInt(substring)-10000;

        Doctor doctor = new Doctor();
        doctor.setDid(idid);
        doctor.setPassword(pass);

        Doctor login = doctorService.login(doctor);

        if (login == null){
            return false;
        }else{
            return true;
        }
    }

    @GetMapping("/loginHtIndexTj")
    public String loginHtIndexTj(){
        return "ht/index";
    }

}
