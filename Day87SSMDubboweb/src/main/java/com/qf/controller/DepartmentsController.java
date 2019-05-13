package com.qf.controller;

import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsBigExample;
import com.qf.pojo.DepartmentsSmall;
import com.qf.pojo.DepartmentsSmallExample;
import com.qf.service.DepartmentsBigService;
import com.qf.service.DepartmentsSmallService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.xml.ws.RequestWrapper;
import java.util.List;

@Controller
public class DepartmentsController {

    @Resource
    private DepartmentsBigService departmentsBigService;

    @Resource
    private DepartmentsSmallService departmentsSmallService;

    @RequestMapping("getAllDepartment")
    public String getAll(Model model){
        DepartmentsBigExample departmentsBigExample=new DepartmentsBigExample();

        List<DepartmentsBig> allDepartmentsBigByExample = departmentsBigService.getAllDepartmentsBigByExample(departmentsBigExample);

       model.addAttribute("allDepartmentsBigByExample",allDepartmentsBigByExample);

        DepartmentsSmallExample departmentsSmallExample=new DepartmentsSmallExample();

        List<DepartmentsSmall> allDepartmentsSmallByExample = departmentsSmallService.getAllDepartmentsSmallByExample(departmentsSmallExample);

        model.addAttribute("allDepartmentsSmallByExample",allDepartmentsSmallByExample);

        return "index";
    }
}
