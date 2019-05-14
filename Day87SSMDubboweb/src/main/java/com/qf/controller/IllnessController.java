package com.qf.controller;

import com.qf.pojo.Illness;
import com.qf.service.IIllnessService;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
public class IllnessController {
    @Resource
    private IIllnessService iIllnessService;

    @GetMapping("/getAllIllness")
    public List<Illness> getAllIllness(Model model){
        return  iIllnessService.getAllIllness(null);
    }
}
