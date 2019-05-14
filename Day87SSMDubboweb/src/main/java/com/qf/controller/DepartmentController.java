package com.qf.controller;

import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsBigExample;
import com.qf.service.IDepartmentsBigService;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class DepartmentController {

    /*@Resource
    private IDepartmentsBigService departmentsBigService;

    @RequestMapping("/getAllDepart")
    public List<DepartmentsBig> getAll(){

        DepartmentsBigExample departmentsBigExample=new DepartmentsBigExample();

        return departmentsBigService.getAllDepartmentsBigByExample(departmentsBigExample);
    }*/

}
