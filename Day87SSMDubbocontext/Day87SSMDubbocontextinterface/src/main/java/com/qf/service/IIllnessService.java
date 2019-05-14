package com.qf.service;

import com.qf.pojo.Illness;
import com.qf.pojo.IllnessExample;

import java.util.List;

public interface IIllnessService {
    List<Illness> getAllIllness(IllnessExample example);
}
