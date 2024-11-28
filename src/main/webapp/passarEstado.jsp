<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  // Obtenha o parâmetro enviado pelo formulário
  String roomNumber = request.getParameter("room");

  // Lógica para alterar o estado do quarto
  // Aqui você pode acessar o banco de dados ou executar lógica de negócio para mudar o estado
  // Por exemplo:
  // HotelService.updateRoomState(roomNumber, nextState);

  // Redirecione de volta para a página inicial
  response.sendRedirect("index.jsp");
%>
