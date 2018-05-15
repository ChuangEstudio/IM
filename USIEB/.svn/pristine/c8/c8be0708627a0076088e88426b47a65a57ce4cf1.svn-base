package cn.onedirection.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;

import cn.onedirection.pojo.Info;
import cn.onedirection.service.RoomService;

@Controller
public class RoomController {
	@Autowired
	private RoomService roomservice;
	
	@RequestMapping("/teacher/getRoomMap.action")
	public String getRoomMap(String info_room,Model model){
		
		if(info_room.equals("")||info_room==null)
			return "/teacher/index.jsp";
		
		List<Info> list = roomservice.getRoomMapByID(info_room);
		
		String  jlist = JSON.toJSONString(list);		
		model.addAttribute("list301", jlist);
		
		for (Info info : list) {
			System.out.println(info);
		}
		
		return "/teacher/room"+info_room+".jsp";
	}
	
}
