package com.qf.pojo;

import java.io.Serializable;

public class DepartmentsSmall implements Serializable {
    private Integer dsid;

    private Integer dbid;

    private String dsname;

    private String remarks;

    private static final long serialVersionUID = 1L;

    public Integer getDsid() {
        return dsid;
    }

    public void setDsid(Integer dsid) {
        this.dsid = dsid;
    }

    public Integer getDbid() {
        return dbid;
    }

    public void setDbid(Integer dbid) {
        this.dbid = dbid;
    }

    public String getDsname() {
        return dsname;
    }

    public void setDsname(String dsname) {
        this.dsname = dsname == null ? null : dsname.trim();
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks == null ? null : remarks.trim();
    }
}