package com.qf.pojo;

import java.io.Serializable;
import java.util.List;

public class DepartmentsBig implements Serializable {
    private Integer dbid;

    private String dbname;

    private String remarks;

    private List<DepartmentsSmall> departmentsSmall;

    private static final long serialVersionUID = 1L;

    public List<DepartmentsSmall> getDepartmentsSmall () {
        return departmentsSmall;
    }

    public void setDepartmentsSmall (List<DepartmentsSmall> departmentsSmall) {
        this.departmentsSmall = departmentsSmall;
    }

    public Integer getDbid() {
        return dbid;
    }

    public void setDbid(Integer dbid) {
        this.dbid = dbid;
    }

    public String getDbname() {
        return dbname;
    }

    public void setDbname(String dbname) {
        this.dbname = dbname == null ? null : dbname.trim();
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks == null ? null : remarks.trim();
    }
}