<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="service.ReservaFacade"%>
<%
  // Obtenha o parâmetro enviado pelo formulário
  int roomNumber = Integer.parseInt(request.getParameter("room"));

  // Lógica para alterar o estado do quarto
  // Aqui você pode acessar o banco de dados ou executar lógica de negócio para mudar o estado
  // Por exemplo:

  // HotelService.updateRoomState(roomNumber, nextState);
  ReservaFacade facade = new ReservaFacade(roomNumber);

  // Redirecione de volta para a página inicial
  response.sendRedirect("index.jsp");
%>
