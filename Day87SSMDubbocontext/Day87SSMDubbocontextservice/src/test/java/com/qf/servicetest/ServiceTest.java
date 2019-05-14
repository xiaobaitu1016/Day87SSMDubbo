package com.qf.servicetest;

import com.qf.pojo.DepartmentsBig;
import com.qf.pojo.DepartmentsSmall;
import com.qf.service.IDepartmentsBigService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring-*.xml")
public class ServiceTest {

    private IDepartmentsBigService departmentsBigService;

    @Test
    public void test1(){
        List<DepartmentsBig> allDepartmentsBigByExample = departmentsBigService.getAllDepartmentsBigByExample(null);

        for (DepartmentsBig d:allDepartmentsBigByExample
             ) {
            List<DepartmentsSmall> departmentsSmall = d.getDepartmentsSmall();
            System.out.println(d.getDbname()+"大科室");

            for (DepartmentsSmall s:departmentsSmall
                 ) {
                System.out.println(s.getDsname());
            }
        }
    }
}
