package com.qf.controller;

import com.qf.pojo.Doctor;
import com.qf.pojo.DoctorExample;
import com.qf.service.IDoctorService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class DoctorController {

    @Resource
    private IDoctorService doctorService;

    @GetMapping("/getAllDoctor")
    public List<Doctor> getAllDoctor(){

<<<<<<< HEAD


=======
>>>>>>> origin/master
        return doctorService.getAllDoctor(null);
    }
}
