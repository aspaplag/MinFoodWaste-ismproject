<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Request</title>
    <link rel="stylesheet" href="fonts/butler/Butler_Webfont/stylesheet.css">
    <link rel="stylesheet" href="css/navbar_2.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/Cr<body>
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
        <div class="Post-Container">
            <h1>+ Create Request</h1>
            <div class="Post">
                <div class="Post-Caption">
                    <h2>What is your need today?</h2>
                </div>
                <form class="Post-Body">
                    <div class="form-group">
                        <label for="req_title" class="form-label"><b>Title</b></label>
                        <input type="text" id="req_title" name="req_title" class="form-input" placeholder="Title" required>
                    </div>

                    <div class="form-group">
                        <label for="Quantity" class="form-label"><b>Quantity of meals</b></label>
                        <input type="text" id="Quantity" name="Quantity" class="form-input" placeholder="How many people do you need to feed?" required>
                    </div>

                    <div class="form-group">
                        <label for="type_meal" class="form-label"><b>Type of meal needed</b></label>
                        <input type="text" id="type_meal" name="type_meal" class="form-input" placeholder="What kind of meal are you looking for?">
                    </div>

                    <div class="form-group">
                        <label for="diet" class="form-label"><b>Dietary Restrictions</b></label>
                        <input type="text" id="diet" name="diet" class="form-input" placeholder="Vegan/Vegetarian, Allergies, etc.">
                    </div>


                    <form class="Urgency">
                        <label class="form-title"><b>Urgency Level</b></label>
                        <div class="radio-group">
                            <input type="radio" id="low" name="urgency" value="Low">
                            <label for="html">Low</label><br>
                            <input type="radio" id="css" name="urgency" value="Medium">
                            <label for="css">Medium</label><br>
                            <input type="radio" id="high" name="urgency" value="High">
                            <label for="javascript">High</label>
                        </div>
                    </form>

                    <form class="Takeaway">
                        <input type="checkbox" id="takeaway1" name="takeaway1" value="Takeaway">
                        <label for="takeaway1"><b>Take away option</b></label><br>
                    </form>

                    <div class="form-group">
                        <label for="Comments" class="form-label"><b>Comments</b></label>
                        <input type="text" id="Comments" name="Comments" class="form-input" placeholder="Any additional information?">
                    </div>

                    <div class="form-actions">
                        <button type="submit" class="submit-btn"><b>Submit Request</b></button>
                    </div>
                </div>
            </div>

        </div>
    </div>    
</head>

