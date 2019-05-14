package com.qf.service;

import com.qf.pojo.DepartmentsSmall;
import com.qf.pojo.DepartmentsSmallExample;

import java.util.List;

public interface DepartmentsSmallService {

    List<DepartmentsSmall> getAllDepartmentsSmallByExample(DepartmentsSmallExample example);
}
