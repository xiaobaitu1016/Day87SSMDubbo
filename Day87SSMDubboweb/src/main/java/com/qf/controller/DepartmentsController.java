package com.qf.controller;

import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsBigExample;
import com.qf.service.DepartmentsBigService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class DepartmentsController {

//    @Resource
//    private DepartmentsBigService departmentsBigService;
//
//    @RequestMapping("/getAllDepartment")
//    public String getAll(Model model){
//        DepartmentsBigExample departmentsBigExample=new DepartmentsBigExample();
//
//        List<DepartmentsBig> allDepartmentsBigByExample = departmentsBigService.getAllDepartmentsBigByExample(departmentsBigExample);
//
//       model.addAttribute("allDepartmentsBig",allDepartmentsBigByExample);
//
//        return "qt/index";
//    }
}
