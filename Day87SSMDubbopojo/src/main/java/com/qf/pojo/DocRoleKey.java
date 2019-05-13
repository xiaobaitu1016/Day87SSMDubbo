package com.qf.pojo;

import java.io.Serializable;

public class DocRoleKey implements Serializable {
    private Integer did;

    private Integer rid;

    private static final long serialVersionUID = 1L;

    public Integer getDid() {
        return did;
    }

    public void setDid(Integer did) {
        this.did = did;
    }

    public Integer getRid() {
        return rid;
    }

    public void setRid(Integer rid) {
        this.rid = rid;
    }
}