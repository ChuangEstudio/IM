package cn.onedirection.pojo;

import java.util.Date;

/**
 * 值班表
 */
public class Duty {
	private int duty_ID;           // 值班表id
	private Date duty_date;        // 日期
	private int duty_tID;          // 值班教师id
	private int duty_aID;          // 值班学生id
	private String duty_remark;    // 值班备注（值班情况记录）
	private Date duty_createtime;  // 创建时间
	public int getDuty_ID() {
		return duty_ID;
	}
	public void setDuty_ID(int duty_ID) {
		this.duty_ID = duty_ID;
	}
	public Date getDuty_date() {
		return duty_date;
	}
	public void setDuty_date(Date duty_date) {
		this.duty_date = duty_date;
	}
	public int getDuty_tID() {
		return duty_tID;
	}
	public void setDuty_tID(int duty_tID) {
		this.duty_tID = duty_tID;
	}
	public int getDuty_aID() {
		return duty_aID;
	}
	public void setDuty_aID(int duty_aID) {
		this.duty_aID = duty_aID;
	}
	public String getDuty_remark() {
		return duty_remark;
	}
	public void setDuty_remark(String duty_remark) {
		this.duty_remark = duty_remark;
	}
	public Date getDuty_createtime() {
		return duty_createtime;
	}
	public void setDuty_createtime(Date duty_createtime) {
		this.duty_createtime = duty_createtime;
	}
	@Override
	public String toString() {
		return "duty [duty_ID=" + duty_ID + ", duty_date=" + duty_date + ", duty_tID=" + duty_tID + ", duty_aID="
				+ duty_aID + ", duty_remark=" + duty_remark + ", duty_createtime=" + duty_createtime + "]";
	}

}
