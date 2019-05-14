package com.qf.controller;

import com.qf.pojo.DepartmentsBig;
import com.qf.service.IDepartmentsBigService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class TestController {

    @Resource
    private IDepartmentsBigService departmentsBigService;

    @GetMapping("/test1")
    public List<DepartmentsBig> getAllDepartmentsBig(){
        return departmentsBigService.getAllDepartmentsBigByExample(null);
    }

}
