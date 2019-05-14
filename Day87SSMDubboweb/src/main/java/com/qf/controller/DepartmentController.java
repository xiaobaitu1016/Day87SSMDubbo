package com.qf.controller;

import com.qf.pojo.DepartmentsBigExample;
import com.qf.service.IDepartmentsBigService;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class DepartmentController {

    @Resource
    private IDepartmentsBigService departmentsBigService;

    @RequestMapping("/getAllDepart")
    public Object getAll(){

        DepartmentsBigExample departmentsBigExample=new DepartmentsBigExample();

        return departmentsBigService.getAllDepartmentsBigByExample(departmentsBigExample);
    }

}
