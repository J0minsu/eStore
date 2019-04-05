<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>


<div class="container-wrapper">

	<h3>Product Details</h3>
	<p>Here is the detail information of the product!!</p>

	<div class="row">
		<div class="col-md-6">
			<c:set var="imageFilename"
				value="/resources/images/${product.name}.jpg" />
			<img src="<c:url value="${imageFilename}" />" alt="image"
				style="width: 80%" />
		</div>
		<div class="col-md-6">
			<br> <br> <br> <br> <br> <br> <br>
			<h3>상품명 : ${product.name}</h3>
			<br>
			<p>제조사 : ${product.manufacturer}</p>
			<p>카테고리 : ${product.category}</p>
			<p>가격 : ${product.price}원</p>
			<p>재고 : ${product.unitInStock}개</p>

			<p>상세설명 : ${product.description}</p>
		</div>
	</div>
</div>

