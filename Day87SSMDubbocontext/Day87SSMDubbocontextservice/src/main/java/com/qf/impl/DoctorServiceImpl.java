package com.qf.impl;

import com.qf.mapper.DoctorMapper;
import com.qf.pojo.Doctor;
import com.qf.pojo.DoctorExample;
import com.qf.service.IDoctorService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class DoctorServiceImpl implements IDoctorService {

    @Resource
    private DoctorMapper doctorMapper;
    @Override
    public List<Doctor> getAllDoctor(DoctorExample example) {
        return doctorMapper.selectByExample(example);
    }
}
