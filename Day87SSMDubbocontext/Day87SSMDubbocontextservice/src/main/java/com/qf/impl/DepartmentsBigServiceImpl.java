package com.qf.impl;

import com.qf.mapper.DepartmentsBigMapper;
import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsBigExample;
import com.qf.service.DepartmentsBigService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class DepartmentsBigServiceImpl implements DepartmentsBigService {

    @Resource
    private DepartmentsBigMapper departmentsBigMapper;

    @Override
    public List<DepartmentsBig> getAllDepartmentsBigByExample (DepartmentsBigExample example) {

        return departmentsBigMapper.selectByExample(example);
    }
}
