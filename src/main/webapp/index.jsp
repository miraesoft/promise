<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="bootstrap" tagdir="/WEB-INF/tags" %>

<bootstrap:container>
	<!--  contents body -->
		<div class="hero-unit" align="center" >
			<h2>Promise</h2>
		</div>
		
		<div class="row">
			<div class="span1">
				<p></p>
			</div>
			<div class="span10">
				<form class="form-inline">
					<input type="text" class="input-xxlarge" placeholder="약속을 입력하세요.">
					<button type="submit" class="btn">Remember Promise</button>
				</form>
			</div>
			<div class="span1">
				<p></p>
			</div>			
		</div>
		
		<div class="row">
			<div class="span2">
				<p></p>
			</div>
			<div class="span9">
				<div>
					<p><input type="checkbox"> 첫번째 약속.</p>
					<p><input type="checkbox"> 두번째 약속.</p>
				</div>
			</div>
			<div class="span1">
				<p></p>
			</div>
		</div>	
	<!-- contents body end -->
</bootstrap:container>
