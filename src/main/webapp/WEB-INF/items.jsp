<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Fruits</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
  </head>
  <body class="bg-secondary">
    <div class="container mt-5">
      <div class="row">
        <div class="card">
          <div class="card-header">
            <h1 class="justify-content-center">FruitStore</h1>
          </div>
          <div class="card-body">
            <table class="table">
              <thead class="table-dark">
                <tr>
                  <th>Name</th>
                  <th>Price</th>
                </tr>
              </thead>
              <tbody>
                <c:forEach var="fruit" items="${fruits}">
                  <tr>
                    <td>${fruit.name}</td>
                    <td>${fruit.price}</td>
                  </tr>
                </c:forEach>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
