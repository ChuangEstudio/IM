<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<button onclick="window.location.href='${pageContext.request.contextPath }/teacher/getRoomMap.action?info_room=301'">查询教师列表</button>	<br>

	<table class="table">
                                <tr> <td>38</td><td>37</td>    <td></td>    <td>35</td><td>36</td><td>14</td><td>13</td>    <td></td>    <td>12</td><td>11</td></tr>
                                <tr> <td>39</td><td>40</td>    <td></td>    <td>34</td><td>33</td><td>15</td><td>16</td>    <td></td>    <td>9</td><td>10</td></tr>
            
                                <tr> <td></td>	<td></td>    	<td></td>    <td></td><td></td><td></td><td></td>    		<td></td>    <td></td><td></td></tr>
            
                                <tr> <td>42</td><td>41</td>    <td></td>    <td>31</td><td>32</td><td>18</td><td>17</td>    <td></td>    <td>8</td><td>7</td></tr>
                                <tr> <td>43</td><td>44</td>    <td></td>    <td>30</td><td>29</td><td>19</td><td>20</td>    <td></td>    <td>5</td><td>6</td></tr>
            
                                <tr> <td></td><td></td>			<td></td>    <td></td><td></td><td></td><td></td>   		 <td></td>    <td></td><td></td></tr>
            
                                <tr> <td>46</td><td>45</td>    <td></td>    <td>27</td><td>28</td><td>22</td><td>21</td>    <td></td>    <td id = "4">4</td><td  id = "3">3</td></tr>
                                <tr> <td>47</td><td>48</td>    <td></td>    <td>26</td><td>25</td><td>23</td><td>24</td>    <td></td>    <td id = "1">1</td><td id = "2">2</td></tr>
	</table>
    <br>
    <table class="table">
    		<tr> <td  bgcolor="FFFFFF">白色</td><td>工位为空</td>    <td></td>    <td  bgcolor="ADD8E6">蓝色</td><td>未被注册（普通团队）</td>    <td></td>    <td  bgcolor="DDAODD">紫色</td><td>已被注册（公司占用）</td></tr>
    </table>
    ${list301 }
</body>
<script>
	function change() {
		var list = ${list301 }
		var tojson = JSON.parse(list);	//转换为json对象
		alert(tojson.length);


		
		
/* 		var a = new Array("1", "2", "3", "4", "5", "6", "7", "8")
		var b = new Array("1", "3", "4", "5", "7")
		for (var i = 0; i < a.length; i++) {
			if (parseInt(a[i]) > 5) {
				document.getElementById(a[i]).innerText = "suc";
				document.getElementById(a[i]).style.backgroundColor = "red";
			}
		}
		for (var i = 0; i < b.length; i++) {
			if (parseInt(a[i]) > 5) {
				document.getElementById(b[i]).innerText = "suc";
				document.getElementById(b[i]).style.backgroundColor = "red";
			}
		} */
	}
</script>
</html>






