<%@page import="br.com.teste.PedidosList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Meus Pedidos</title>
<link rel="stylesheet" type="text/css" href="../../css/Style.css">
</head>
<body>
	<div class="titulo_voltar">
		<h1>| Seus pedidos</h1>
		<a href="${pageContext.request.contextPath}/pages/home/Home.jsp">Voltar para a loja</a>
	</div>
	
	<div class="container_pedidos">
		<div class="titulos_pedidos">
			<p>Pedido</p>
			<p>Status</p>
			<p>Status</p>
			<p>Enviar para</p>
			<p>Total</p>
		</div>
	</div>
	<div class="pedidos">
		<%  
		if(!PedidosList.pedidosList.isEmpty()){
			out.print("<div>");	
			out.print("<img/>");
			out.print("</div>");	
		}else {
			out.print("<h1>Não há pedidos</h1>");
		} 	
	%>
	</div>
	
	
</body>
</html>