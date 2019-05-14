package com.qf.service;

import com.qf.pojo.Suffer;
import com.qf.pojo.SufferExample;

import java.util.List;

public interface ISufferService {

    List<Suffer> getAllSufferByExample(SufferExample example);
}
