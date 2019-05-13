package com.qf.impl;

import com.qf.mapper.DepartmentsSmallMapper;
import com.qf.pojo.DepartmentsSmall;
import com.qf.pojo.DepartmentsSmallExample;
import com.qf.service.DepartmentsSmallService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class DepartmentsSmallServiceImpl implements DepartmentsSmallService {

    @Resource
    private DepartmentsSmallMapper departmentsSmallMapper;

    @Override
    public List<DepartmentsSmall> getAllDepartmentsSmallByExample (DepartmentsSmallExample example) {

        return departmentsSmallMapper.selectByExample(example);
    }
}
