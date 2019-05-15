package com.qf.controller;

import com.qf.pojo.*;
import com.qf.service.IDepartmentsSmallService;
import com.qf.service.IDoctorScheduleService;
import com.qf.service.IDoctorService;
import com.qf.service.IIllnessService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;


import javax.annotation.Resource;
import java.util.List;

@Controller
public class GuahaoController {
    @Resource
    private IDepartmentsSmallService departmentsSmallService;

    @Resource
    private IIllnessService iIllnessService;
    @Resource
    private IDoctorScheduleService doctorScheduleService;
    @Resource
    private IDoctorService doctorService;


    @GetMapping("/guahao")
    public String guahao(Model model){
        List<DepartmentsSmall> alldepartmentsSmall =departmentsSmallService.getAllDepartmentsSmallByExample(null);
        List<Illness> allIllness = iIllnessService.getAllIllnessByExample(null);
        List<DoctorSchedule> allDoctorSchedule = doctorScheduleService.getAllDoctorScheduleByExample(null);
        model.addAttribute("small",alldepartmentsSmall);
        model.addAttribute("allIllness",allIllness);
        model.addAttribute("allDoctorSchedule",allDoctorSchedule);
        model.addAttribute("allDoctor",doctorService.getAllDoctor(null));
        return "qt/guahao";
    }
    @GetMapping("/getOneSmallId")
    @ResponseBody
    public Object getOneSmallId(int dsid,Model model){
        DepartmentsSmallExample departmentsSmallExample = new DepartmentsSmallExample();
        DepartmentsSmallExample.Criteria criteria = departmentsSmallExample.createCriteria();
        criteria.andDsidEqualTo(dsid);

        List<DepartmentsSmall> allDepartmentsSmallByExample = departmentsSmallService.getAllDepartmentsSmallByExample(departmentsSmallExample);

        DoctorExample doctorExample = new DoctorExample();
        DoctorExample.Criteria criteria1 = doctorExample.createCriteria();
        criteria1.andDsidEqualTo(dsid);


        return allDepartmentsSmallByExample;
    }


}
