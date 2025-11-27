<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% String title= request.getParameter("title"); %>
<% String Quantity = request.getParameter("Quantity"); %>
<% String type_meal = request.getParameter("type_meal"); %>
<% String diet = request.getParameter("diet"); %>
<% String radio-group = request.getParameter("radio-group"); %>
<% String takeaway = request.getParameter("takeaway"); %>
<% String Comments = request.getParameter("Comments"); %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Request</title>
    <link rel="stylesheet" href="fonts/butler/Butler_Webfont/stylesheet.css">
    <link rel="stylesheet" href="css/navbar_2.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/Create Post_2.css">
</head>
<body>
    <div class="root">
        <div class="main-container">
            <header class="head">
                <a target="_blank" href="homepage">
                    <img class="logo" src="logo" alt="logo"
                        style="display: block;">
                </a>
                <nav class="menu">
                    <ul>
                        <li><a href="homepage_2.html">Home</a></li>
                        <li><a href="search2.html">Search</a></li>
                        <li><a href="Create Request.html">Create Post</a></li>
                        <li><a href="View Profile.html">Profile</a></li>
                    </ul>
                </nav>
                
            </header>
        </div>