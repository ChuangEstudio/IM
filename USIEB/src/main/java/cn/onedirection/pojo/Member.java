package cn.onedirection.pojo;

import java.util.Date;

/**
 * 团队成员表
 */
public class Member {
    private int user_ID;       // 所属团队id
	private int mb_ID;         // 成员id
	private String mb_name;    // 成员名字
	private String mb_snumber; // 学号
	private String mb_major;   // 学院+年级+专业+方向    例如：	软件与应用科技学院    15级    计算机科学与技术专业  智能制造信息化
	private String mb_phone;   // 手机
	private String mb_mail;    // 邮箱
	private String mb_job;     // 职位
	private int mb_status;     // 状态		1.正常 2.冻结
	private Date mb_createtime;// 创建时间
	public int getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(int user_ID) {
		this.user_ID = user_ID;
	}
	public int getMb_ID() {
		return mb_ID;
	}
	public void setMb_ID(int mb_ID) {
		this.mb_ID = mb_ID;
	}
	public String getMb_name() {
		return mb_name;
	}
	public void setMb_name(String mb_name) {
		this.mb_name = mb_name;
	}
	public String getMb_snumber() {
		return mb_snumber;
	}
	public void setMb_snumber(String mb_snumber) {
		this.mb_snumber = mb_snumber;
	}
	public String getMb_major() {
		return mb_major;
	}
	public void setMb_major(String mb_major) {
		this.mb_major = mb_major;
	}
	public String getMb_phone() {
		return mb_phone;
	}
	public void setMb_phone(String mb_phone) {
		this.mb_phone = mb_phone;
	}
	public String getMb_mail() {
		return mb_mail;
	}
	public void setMb_mail(String mb_mail) {
		this.mb_mail = mb_mail;
	}
	public String getMb_job() {
		return mb_job;
	}
	public void setMb_job(String mb_job) {
		this.mb_job = mb_job;
	}
	public int getMb_status() {
		return mb_status;
	}
	public void setMb_status(int mb_status) {
		this.mb_status = mb_status;
	}
	public Date getMb_createtime() {
		return mb_createtime;
	}
	public void setMb_createtime(Date mb_createtime) {
		this.mb_createtime = mb_createtime;
	}
	@Override
	public String toString() {
		return "Member [user_ID=" + user_ID + ", mb_ID=" + mb_ID + ", mb_name=" + mb_name + ", mb_snumber=" + mb_snumber
				+ ", mb_major=" + mb_major + ", mb_phone=" + mb_phone + ", mb_mail=" + mb_mail + ", mb_job=" + mb_job
				+ ", mb_status=" + mb_status + ", mb_createtime=" + mb_createtime + "]";
	}
}
