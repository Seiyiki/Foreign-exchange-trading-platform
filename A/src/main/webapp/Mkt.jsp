<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
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

</head>

<body>
	<%@ include file="N.jsp"%>
	
	<section class="quotes-area page-padding">
		<div class="container">
			<div class="row">
				<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
					<div class="page-title text-center mb-4">
						<span>市场</span>
						<h2 class="theme-title">${timeday}实时市场价值</h2>
						<p class="theme-description">提供最好的市场价格，所以你拥有最好的选择条件</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
					<div class="live-quotes-area">
						<div class="table-responsive">
							<table class="table">
								<tbody>
									<tr class="tabel-heading">
										<th class="pl-4" scope="col">图标</th>
										<th scope="col">最近</th>
										<th scope="col">今开</th>
										<th scope="col">最低</th>
										<th scope="col">最高</th>
										<th scope="col">涨跌额</th>
										<th scope="col">涨跌幅</th>
										<th class="text-center" scope="col">时间</th>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=1"><img
												src="./img/mei.png" alt="coin">
												<div class="coin-name">
													美元<span>美元/每人民币</span>
												</div></a></td>
										<td>0.1435</td>
										<td>0.1434</td>
										<td>0.1432</td>
										<td>0.1437</td>
										<td><span class="text-success">+0.0005 </span></td>
										<td><span class="text-success">+0.3487% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=2"><img
												src="./img/ou.png" alt="coin">
												<div class="coin-name">
													欧元<span>欧元/每人民币</span>
												</div></a></td>
										<td>0.1354</td>
										<td>0.1354</td>
										<td>0.1354</td>
										<td>0.1354</td>
										<td><span class="text-danger">0</span></td>
										<td><span class="text-danger">0.00%</span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=3"><img
												src="./img/e.png" alt="coin">
												<div class="coin-name">
													俄罗斯卢布<span>卢布/每人民币</span>
												</div></a></td>
										<td>9.1791</td>
										<td>9.1791</td>
										<td>9.1791</td>
										<td>9.1791</td>
										<td><span class="text-success">0 </span></td>
										<td><span class="text-success">0.00% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=4"><img
												src="./img/han.png" alt="coin">
												<div class="coin-name">
													韩元<span>韩元/每美元</span>
												</div></a></td>
										<td>1309.4600</td>
										<td>1309.4600</td>
										<td>1309.4600</td>
										<td>1309.4600</td>
										<td><span class="text-danger">0</span></td>
										<td><span class="text-danger">0.00% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=5"><img
												src="./img/tai.png" alt="coin">
												<div class="coin-name">
													泰铢<span>泰铢/每人民币</span>
												</div></a></td>
										<td>4.9971</td>
										<td>5.0022</td>
										<td>4.9971</td>
										<td>5.0022</td>
										<td><span class="text-success">-0.0051 </span></td>
										<td><span class="text-success">-0.1020% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=6"><img
												src="./img/ri.png" alt="coin">
												<div class="coin-name">
													日元<span>日元/每人民币</span>
												</div></a></td>
										<td>19.5330</td>
										<td>19.7030</td>
										<td>19.5330</td>
										<td>19.7100</td>
										<td><span class="text-success">+0.177 </span></td>
										<td><span class="text-success">+0.9062% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=7"><img
												src="./img/gang.png" alt="coin">
												<div class="coin-name">
													港元<span>港元/每人民币</span>
												</div></a></td>
										<td>0.8951</td>
										<td>0.8951</td>
										<td>0.8951</td>
										<td>0.8951</td>
										<td><span class="text-danger">0 </span></td>
										<td><span class="text-danger">0.00% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=8"><img
												src="./img/zhongtai.png" alt="coin">
												<div class="coin-name">
													新台币<span>新台币/每人民币</span>
												</div></a></td>
										<td>0.2256</td>
										<td>0.2256</td>
										<td>0.2256</td>
										<td>0.2256</td>
										<td><span class="text-success">0 </span></td>
										<td><span class="text-success">0.00% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=9"><img
												src="./img/mo.png" alt="coin">
												<div class="coin-name">
													墨西哥比索<span>墨西哥比索/每人民币</span>
												</div></a></td>
										<td>0.3525</td>
										<td>0.3526</td>
										<td>0.3520</td>
										<td>0.3532</td>
										<td><span class="text-danger">+0.0011 </span></td>
										<td><span class="text-danger">+0.3259% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
									<tr>
										<td class="coin-box quotes"><a href="charts?f=10"><img
												src="./img/xin.png" alt="coin">
												<div class="coin-name">
													新加坡元<span>新加坡元/每人民币</span>
												</div></a></td>
										<td>5.1351</td>
										<td>5.1310</td>
										<td>5.1298</td>
										<td>5.1421</td>
										<td><span class="text-success">+0.0123 </span></td>
										<td><span class="text-success">+0.2395% </span></td>
										<td class="text-center"><span class="time-box"><i
												class="far fa-clock"></i>${timeminutes}</span></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="Chart-area page-padding-bottom">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					<div class="top-broker-list">
						<h4 class="live-dot">
							<i class="fas fa-circle"></i>实时图表
						</h4>
						<div class="btn-box">
							<button type="button" class="theme-btn">
								开始交易<i class="fas fa-angle-right ml-2"></i>
							</button>
						</div>
						<div class="Live-chartbox">
							<canvas id="chart" width="800" height="400"
								style="display: block; box-sizing: border-box; height: 306px; width: 613px;"></canvas>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="Market-area page-padding-bottom ">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					<div class="page-title text-center page-center">
						<span>按照你想要的方式与我们合作</span>
						<h2 class="theme-title">根据你的条件建立关系</h2>
						<p class="theme-description">一些人认为，只能在网上经纪人和理财公司之间做出选择。在我们平台，你不需要妥协。无论您是自己投资，还是与顾问一起投资，或两者兼而有之，我们都可以为您提供支持。</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/investing.png" alt="investing">
						</div>
						<h4 class="theme-title">投资</h4>
						<p class="theme-description mb-0">广泛的投资选择有助于建立多样化的投资组合</p>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/personal-wealth.png" alt="investing">
						</div>
						<h4 class="theme-title">交易</h4>
						<p class="theme-description mb-0">强大的交易工具、资源、信息和支持</p>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/cryptocurrency.png" alt="investing">
						</div>
						<h4 class="theme-title">理财</h4>
						<p class="theme-description mb-0">专门的财务顾问，帮助您实现自己的特定目标s</p>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/consultation.png" alt="investing">
						</div>
						<h4 class="theme-title">投资顾问</h4>
						<p class="theme-description mb-0">来自经验丰富的投资组合顾问的多种投资策略</p>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/portfolio.png" alt="investing">
						</div>
						<h4 class="theme-title">智能投资</h4>
						<p class="theme-description mb-0">革命性的全自动化投资咨询服务</p>
					</div>
				</div>
				<div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
					<div class="market-box">
						<div class="top-box">
							<img src="./img/advisor.png" alt="investing">
						</div>
						<h4 class="theme-title">共同基金顾问</h4>
						<p class="theme-description mb-0">本地顾问为高净值投资者提供专业指导</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="capital-area page-padding-big pt-3">
		<div class="container">
			<div class="row">
				<div class="col-xl-5">
					<div class="left-about">
						<img src="./img/online-trade.jpg" alt="online-trade-img">
					</div>
				</div>
				<div class="col-xl-7">
					<div class="right-capital pl-5">
						<div class="page-title mb-4">
							<span>股权</span>
							<h2 class="theme-title">为什么要股权投资</h2>
							<p class="theme-description">有智慧的资本，叠加优秀的创业者，两者的结合是最有机会赢得时代里某一个时期的机会的。这个投资模式最好的方式之一是股权投资！</p>
						</div>
						<div class="data-box">
							<div class="row">
								<div class="col-xl-6">
									<div class="equity-list">
										<ul>
											<li><i class="fas fa-chevron-right"></i>市场直接准入</li>
											<li><i class="fas fa-chevron-right"></i>杠杆率高达1:500</li>
											<li><i class="fas fa-chevron-right"></i>T+0结算</li>
											<li><i class="fas fa-chevron-right"></i>现金支付</li>
										</ul>
									</div>
								</div>
								<div class="col-xl-6">
									<div class="equity-list">
										<ul>
											<li><i class="fas fa-chevron-right"></i>免印花税</li>
											<li><i class="fas fa-chevron-right"></i>可卖空</li>
											<li><i class="fas fa-chevron-right"></i>手续费0.08%</li>
											<li><i class="fas fa-chevron-right"></i>获取1500股全球股票</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="Get-start-area page-padding bg-overlay">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					<div class="get-start-box">
						<h3 class="theme-title">获得高达600美元外加60天的免佣金股票外汇交易</h3>
						<p class="theme-description">
							从一个账户进入全球金融市场 <a
								href="Rg.jsp">还没有账户</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	
</body>
</html>