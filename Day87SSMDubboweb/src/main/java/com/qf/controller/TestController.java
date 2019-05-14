package com.qf.controller;

import com.qf.pojo.Consult;
import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsSmall;
import com.qf.pojo.Doctor;
import com.qf.service.IConsultService;
import com.qf.service.IDepartmentsBigService;
import com.qf.service.IDepartmentsSmallService;
import com.qf.service.IDoctorService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class TestController {

    @Resource
    private IDepartmentsBigService departmentsBigService;

    @Resource
    private IDepartmentsSmallService departmentsSmallService;

    @GetMapping("/test1")
    public List<DepartmentsBig> getAllDepartmentsBig(){
        return departmentsBigService.getAllDepartmentsBigByExample(null);
    }

    @GetMapping("/test2")
    public List<DepartmentsSmall> getAllDepartmentsSmall(){
        return departmentsSmallService.getAllDepartmentsSmallByExample(null);
    }

    @Resource
    private IDoctorService doctorService;

    @GetMapping("/test3")
    public List<Doctor> test3(){
        return doctorService.getAllDoctor(null);
    }

    @Resource
    private IConsultService consultService;

    @GetMapping("/test4")
    public List<Consult> test4(){
        return consultService.getAllConsultByExample(null);
    }



}
