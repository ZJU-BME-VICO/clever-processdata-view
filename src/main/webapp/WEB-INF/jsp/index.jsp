<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>CLEVER系统 - 过程数据</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<link type="text/css" rel="stylesheet" href="http://misc.360buyimg.com/lib/skin/2013/base.css">
	</head>
	<body myjd="_MYJD_ordercenter">
		<div class="w">
			<div class="breadcrumb">
				<strong><a href="http://home.jd.com/">过程数据</a></strong><span>&nbsp;&gt;&nbsp;<a href="http://jd2008.jd.com/JdHome/OrderList.aspx">检查</a>&nbsp;&gt;&nbsp;检查申请单号：ER4567<span></span></span>
			</div>
			<!--变量-->
			<span id="pay-button-order" style="display:none"></span>
			<!--状态、提示-->
			<div class="m" id="orderstate">
				<div class="mt">
					<strong>检查申请单号：1638734402&nbsp;&nbsp;&nbsp;&nbsp;状态：<span class="ftx14">检查完成</span><span id="pay-button-1638734402"></span> </strong>

				</div>

				<div class="mc" id="zxzf" style="display:none">
					<div>
						<p style="text-align:left;">
							尊敬的客户，您的订单商品已经从库房发出，请您做好收货准备。
						</p>
						<p style="text-align:left;">
							<span class="ftx-01">由京东提供</span>
							<s class="icon-bao"></s>
							<a target="_blank" href="http://help.jd.com/help/question-56.html#help1995">在线交易保障</a>
							<span>如果您已收到货，请确认收货，京东将与卖家结算。如果您对购买的商品不满意，您可在确认收货后发起返修/退换货申请!</span>
						</p>
					</div>
				</div>

			</div>

			<div id="hbdd" class="Tip360" style="width: 600px;">
				<div class="Tip_Title">
					<em><img src="http://www.360buy.com/images/tip_close.jpg" class="Tip_Close" width="14" height="13"></em>
					合并订单
				</div>
				<div class="Tip_Content">
					<div id="combin_main"></div>
					<div class="align_Left" style="padding: 15px 0 5px;">
						请选择要合并到主订单的订单：
					</div>
					<div id="combin_item"></div>
					<div class="Tip_Submit" style="background: none; border: 0; padding: 20px 250px 20px 0;">
						<a id="combinBtn" href="javascript:alert('请选择要合并的订单！');"><span>合并订单</span></a>
					</div>
					<div class="align_Left">
						<font color="#FF6600">提示</font>：订单合并后，收货人信息、支付方式、配送方式等都将以主订单为准。
					</div>
				</div>
			</div>

			<div id="ddyq" class="Tip360" style="width: 360px;">
				<div class="Tip_Title">
					<em> <img src="http://www.360buy.com/images/tip_close.jpg" class="Tip_Close" id="defercloseBtn" width="14" height="13"> </em>订单延期
				</div>
				<div class="Tip_Content">
					<div class="align_Left" style="padding: 5px 0 5px;">
						订单自提时间将延长至： <span id="defer_item"></span>
					</div>
					<div class="align_Left" style="padding: 5px 0 5px;">
						注：超过自提日期，您的订单商品将退库
					</div>
				</div>
			</div>

			<!--进度条-->

			<div id="process" class="section4">
				<div class="node fore ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
						<li class="tx2">
							提交申请
						</li>
						<li id="track_time_0" class="tx3">
							2014-07-13
							<br>
							00:19:32
						</li>
					</ul>
				</div>
				<div class="proce ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
					</ul>
				</div>
				<div class="node ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
						<li class="tx2">
							校对发送申请
						</li>
						<li id="track_time_4" class="tx3">
							2014-07-13
							<br>
							00:19:33
						</li>
					</ul></li></ul>
				</div>
				<div class="proce ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
					</ul>
				</div>
				<div class="node ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
						<li class="tx2">
							检查开始
						</li>
						<li id="track_time_1" class="tx3">
							2014-07-13
							<br>
							09:49:36
						</li>
					</ul>
				</div>
				<div class="proce ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
					</ul>
				</div>
				<div class="node ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
						<li class="tx2">
							图像就绪
						</li>
						<li id="track_time_5" class="tx3">
							2014-07-13
							<br>
							11:12:30
						</li>
					</ul>
				</div>
				<div class="proce ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
					</ul>
				</div>
				<div class="node ready">
					<ul>
						<li class="tx1">
							&nbsp;
						</li>
						<li class="tx2">
							最终报告
						</li>
						<li id="track_time_6" class="tx3">
							2014-07-13
							<br>
							16:24:33
						</li>
					</ul>
				</div>
			</div>

			<!--跟踪、付款信息、gis-->
			<div class="m" id="ordertrack">
				<ul class="tab">
					<li class="curr" clstag="click|keycount|orderinfo|ordertrack">
						<h2> 数据跟踪</h2>
					</li>

					<li id="orderlocustab" style="display:none;" clstag="click|keycount|orderinfo|btn_gis">
						<h2> 订单轨迹</h2>
					</li>
				</ul>
				<div class="clr"></div>
				<div class="mc tabcon">

					<table cellpadding="0" cellspacing="0" width="100%">
						<tbody id="tbody_track">
							<tr>
								<th width="15%"><strong>处理时间</strong></th>
								<th width="50%"><strong>处理信息</strong></th>
								<th width="35%"><strong>操作人</strong></th>
							</tr>

						</tbody>
						<tbody>
							<c:forEach var="action" items="${actions}">
								<tr>
									<td>2014-07-13 00:19:32</td><td>提交申请</td><td>姚成福</td>
								</tr>
							</c:forEach>
							<tr>
								<td>2014-07-13 00:19:32</td><td>提交申请</td><td>姚成福</td>
							</tr>
							<tr>
								<td>2014-07-13 00:41:08</td>
								<td>校对发送申请</td><td>王艳红</td>
							</tr>
							<tr>
								<td>2014-07-13 04:02:45</td><td>检查开始</td>
								<td>陈恩么</td>
							</tr>
							<tr>
								<td>2014-07-13 04:15:34</td><td>图像就绪</td><td>章泽天</td>
							</tr>
							<tr>
								<td>2014-07-13 09:33:02</td><td>最终报告</td><td>红小兵</td>
							</tr>
						</tbody>
					</table>
				</div>

			</div>
			<!--留言-->
			<!--订单信息-->
			<div class="m" id="orderinfo">
				<div class="mt">
					<strong>相关信息</strong>
				</div>
				<div class="mc">
					<!-- 节能补贴信息 -->

					<!--顾客信息-->
					<dl class="fore">
						<dt>
							病人信息
						</dt>
						<dd>
							<ul>
								<li>
									病人姓名：${patientIndex.name}
								</li>
								<li>
									性&nbsp;&nbsp;&nbsp;&nbsp;别：${patientIndex.gender}
								</li>
								<li>
									出生日期：${patientIndex.dateOfBirth}
								</li>
							</ul>
						</dd>
					</dl>
					<!-- 礼品购订单展示送礼人信息 -->

					<!--配送、支付方式-->
					<dl>
						<dt>
							数据信息
						</dt>
						<dd>
							<ul>

								<li>
									数据类别：电子检查
								</li>

								<li>
									数据索引：ER45355
								</li>
							</ul>
						</dd>
					</dl>
					<!-- 礼品购订单展示寄语信息 -->

					<!--备注-->

				</div>

				<link type="text/css" rel="stylesheet" href="http://misc.360buyimg.com/jd2008/201010/skin/orderdetail2012.css">
			</div>
		</div>
	</body>
</html>