package com.qf.impl;

import com.qf.mapper.SufferMapper;
import com.qf.pojo.Suffer;
import com.qf.pojo.SufferExample;
import com.qf.service.ISufferService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SufferServiceImpl implements ISufferService {

    @Resource
    private SufferMapper sufferMapper;

    @Override
    public List<Suffer> getAllSufferByExample (SufferExample example) {
        return sufferMapper.selectByExample(example);
    }
}
