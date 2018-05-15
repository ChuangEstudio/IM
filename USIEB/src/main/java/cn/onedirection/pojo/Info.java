package cn.onedirection.pojo;

import java.util.Date;

/**
 * 房间信息表
 */
public class Info {
	private int info_ID;           // 房间信息表id
	private int user_ID;           // 团队id
	private String info_room;      // 房间名称（如：302）
	private int info_site;         // 工位号（如：22）
	private int info_status;       // 状态 1.未注册 2.注册
	private Date info_createtime;  // 创建时间
	public int getInfo_ID() {
		return info_ID;
	}
	public void setInfo_ID(int info_ID) {
		this.info_ID = info_ID;
	}
	public int getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(int user_ID) {
		this.user_ID = user_ID;
	}
	public String getInfo_room() {
		return info_room;
	}
	public void setInfo_room(String info_room) {
		this.info_room = info_room;
	}
	public int getInfo_site() {
		return info_site;
	}
	public void setInfo_site(int info_site) {
		this.info_site = info_site;
	}
	public int getInfo_status() {
		return info_status;
	}
	public void setInfo_status(int info_status) {
		this.info_status = info_status;
	}
	public Date getInfo_createtime() {
		return info_createtime;
	}
	public void setInfo_createtime(Date info_createtime) {
		this.info_createtime = info_createtime;
	}
	@Override
	public String toString() {
		return "Info [info_ID=" + info_ID + ", user_ID=" + user_ID + ", info_room=" + info_room + ", info_site="
				+ info_site + ", info_status=" + info_status + ", info_createtime=" + info_createtime + "]";
	}

}
