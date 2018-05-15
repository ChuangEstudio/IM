package cn.onedirection.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.onedirection.dao.InfoMapper;
import cn.onedirection.pojo.Info;

@Service
public class RoomService {
	@Autowired
	private InfoMapper infoMapper;
	
	
	public List<Info> getRoomMapByID(String info_room)
	{
		return infoMapper.getRoomMapByID(info_room);
	}
	
	
}
