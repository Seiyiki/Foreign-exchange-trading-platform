<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>${title}交易</title>

<script src="bootstrap/js/jquery-3.5.1.min.js"></script>
<script type="module" src="bootstrap/js/popper.min.js"></script>
<script src="bootstrap/hm.js"></script>
<link href="bootstrap/pre" rel="stylesheet">
<script src="bootstrap/previewjs"></script>
<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap4/css/style.css">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/responsive.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/all.min.css">
<script src="bootstrap/js/owl.carousel.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/custom.js"></script>
<script src="bootstrap/js/echarts.js"></script>
<script src="./js/index.js"></script>
<script src="./js/xy.js"></script>
<script src="./js/Animated.js"></script>
</head>
<body>
<%@ include file="N.jsp"%>
	
	<div class="row">
		<div class="col-6">
			<div id="main" style="height:600px;width:800px;"></div>
			
			
		</div>
		<div class="col-6">
			<div id="bodong" style="height:200px;width:800px;"></div>
			<div class="row">
			
			<div class="col-6">
				<h3>你可以选择金额进行购入</h3>
				<form action="priceServlet">
					<label for="price">购入</label> <input type="text"
						class="form-control" id="price" name="price"" oninput="delay1(event)">
					<label for="getP">可购买</label>  
						<input type="text"
							class="form-control" id="getP" name="getP" value="0.0000" readonly unselectable="on">
					<input type="text"
							class="form-control" id="bi" name="bi" value="${chi}" readonly unselectable="on">
					<button type="submit" class="theme-btn">购入</button>
				</form>
				<a href="MktServlet"><button class="theme-btn">返回选择其他货币</button></a>
			</div>
			<div class="col-6">
				<HR style="border: 1 dashed #987cb9" width="95%" color=#987cb9 SIZE=1>
				
				<div class="card" style="width: 18rem; color: #839d67; background: #62b8bb">
					<div class="card-body">
						<h5 class="card-title"> ${chi} </h5>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item"> 英文名称 ${eng} </li>
						<li class="list-group-item"> 货币符号 ${sim} </li>
						<li class="list-group-item"> 货币代码 ${dai} </li>
						<li class="list-group-item"> 发行机构 ${jigou} </li>
						<li class="list-group-item"> 使用地区 ${cout} </li>
					</ul>
				</div>
				
				<HR style="border: 1 dashed #987cb9" width="95%" color=#987cb9 SIZE=1>
			</div>
			</div>
		</div>
	</div>
	<script>
		
		var myChart = echarts.init(document.getElementById('main'));
		var myChart2 = echarts.init(document.getElementById('bodong'));
		
		var option = {
			title : {
				text : '近25日<%=session.getAttribute("title")%>'
			},
			legend: {
		        data: ['开盘', '收盘', '最低', '最高']
		    },
			xAxis : {
				type:'category',
				show:true,
				data:["11-27","","","","","","12-3","","","","","","12/9","","","","","","12/15","","","","","","12-21"]
			},
			yAxis : {
				type:'value',
				show:true,
				min:parseFloat(<%=session.getAttribute("minn")%>),
				max:parseFloat(<%=session.getAttribute("maxx")%>)
			},
			series : [
				{
					data:<%=session.getAttribute("now")%>,
					type:'line',
					name:"开盘"
				},
				{
					data:<%=session.getAttribute("kai")%>,
					type:'line',
					name:"收盘"
				},
				{
					data:<%=session.getAttribute("low")%>,
					type:'line',
					name:"最低"
				},
				{
					data:<%=session.getAttribute("high")%>,
					type:'line',
					name:"最高"
				}				
			]
		};
		
		var option2 = {
				title : {
					text : '近25日<%=session.getAttribute("title")%>涨跌波动'
				},
				legend: {
			        data: ['振幅', '涨跌']
			    },
				xAxis : {
					type:'category',
					show:true,
					data:["11-27","","","","","","12-3","","","","","","12/9","","","","","","12/15","","","","","","12-21"]
				},
				yAxis : {
					type:'value',
					show:true
				},
				series : [
					{
						data:<%=session.getAttribute("zhenfu")%>,
						type:'line',
						name:"振幅"
					},
					{
						data:<%=session.getAttribute("zhangdie")%>,
						type:'line',
						name:"涨跌"
					}		
				]
		}

		myChart.setOption(option);
		myChart2.setOption(option2);
		
		function delay1(event) {
			var a = document.getElementById('price').value;
			var huilv = parseFloat(<%=session.getAttribute("huilv")%>);
			var b = document.getElementById('getP');
			b.value = (a*huilv).toFixed(4);
		}
		
	</script>
</body>
	
</html>