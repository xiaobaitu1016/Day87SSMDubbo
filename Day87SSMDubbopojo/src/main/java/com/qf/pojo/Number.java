package com.qf.pojo;

import java.io.Serializable;
import java.util.Date;

public class Number implements Serializable {
    private Integer nuid;

    private String data;

    private Integer count;

    private Integer ilid;

    private Integer did;

    private Integer suid;

    private String state;

    private Date time;

    private String descr;

    private String remarks;

    private static final long serialVersionUID = 1L;

    public Integer getNuid() {
        return nuid;
    }

    public void setNuid(Integer nuid) {
        this.nuid = nuid;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data == null ? null : data.trim();
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Integer getIlid() {
        return ilid;
    }

    public void setIlid(Integer ilid) {
        this.ilid = ilid;
    }

    public Integer getDid() {
        return did;
    }

    public void setDid(Integer did) {
        this.did = did;
    }

    public Integer getSuid() {
        return suid;
    }

    public void setSuid(Integer suid) {
        this.suid = suid;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state == null ? null : state.trim();
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public String getDescr() {
        return descr;
    }

    public void setDescr(String descr) {
        this.descr = descr == null ? null : descr.trim();
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks == null ? null : remarks.trim();
    }
}