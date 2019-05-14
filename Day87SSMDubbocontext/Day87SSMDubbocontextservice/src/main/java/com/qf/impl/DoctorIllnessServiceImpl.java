package com.qf.impl;

import com.qf.mapper.DoctorIllnessMapper;
import com.qf.pojo.DoctorIllness;
import com.qf.pojo.DoctorIllnessExample;
import com.qf.service.IDoctorIllnessService;

import javax.annotation.Resource;
import java.util.List;

@Resource
public class DoctorIllnessServiceImpl implements IDoctorIllnessService {

    @Resource
    private DoctorIllnessMapper doctorIllnessMapper;

    @Override
    public List<DoctorIllness> getAllDoctorIllnessByExample (DoctorIllnessExample example) {
        return doctorIllnessMapper.selectByExample(example);
    }
}
