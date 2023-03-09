<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="/css/style2.css">
        <title>Creer compte</title>
    </head>
    <body>
        <div id="main">
                <div  id="logo">
                    <img src="/img/logo.png" alt="Logo Domes Services" height="auto">
                </div>
                <div id="form" class="container">
                    <div id="border">
                        <form:form action="/CreationCompte_" modelAttribute="user" cssClass="mb-3">
                            <h2>Creer un compte</h2>
                            <div class="container-fluid">
                                <div class="mb-3 row">
                                    <div class="col-6">
                                        <form:input path="nom" cssClass="form-control" placeholder="Nom" />
                                        <form:errors path="nom" cssClass="error"/>
                                    </div>
                                    <div class="col-6">
                                        <form:input path="prenom" cssClass="form-control" placeholder="Prenom" />
                                        <form:errors path="prenom" cssClass="error"/>
                                    </div>
                                  </div>
                              <div class="mb-3 row">
                                <form:input path="email" cssClass="form-control" placeholder="Email" />
                                <form:errors path="email" cssClass="error"/>
                              </div>
                              <div class="mb-3 row">
                                <div class="col-6">
                                    <form:input path="password1" cssClass="form-control" placeholder="Mot de passe" />
                                    <form:errors path="password1" cssClass="error"/>
                                </div>
                                <div class="col-6">
                                    <form:input path="password2" cssClass="form-control" placeholder="Mot de passe" />
                                    <form:errors path="password2" cssClass="error"/>
                                </div>
                              </div>
                              <div>
                                 <button type="submit" class="btn">Créer</button>
                              </div>
                            </div>
                        </form:form>
                        <div id="btn_d" class="mb-2">
                            <a href="/Connexion" id="a1_b"><img src="/img/btn_accueil.png"  class="btn_b1" alt="Bouton accueil"></a>
                            <a href="/AideCompte" id="a2_b"><img src="/img/btn_aide.png" class="btn_b2" alt="Bouton aide"></a>
                        </div>
                    </div>
                </div>
        </div>
    </body>
</html>