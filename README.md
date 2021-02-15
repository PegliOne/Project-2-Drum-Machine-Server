# Project-1-Flight-Planner

A server for the Drum Machine React App, that allows the owners of the App to login and add/edit/delete drumpads and sounds.

Live Website: Link coming soon

## Further Improvements
* To be added later

## Technologies Used
* HTML (with embedded Ruby)
* CSS for styling
* Ruby on Rails
* PostgreSQL
* Heroku (for deployment)

## Website Production Updates

### 15/02/21 11:40am
Step Two Complete: CRUD systems added for drumpads and sounds. The ability to login, logout and edit user details was also added. The ability to sign up will not be added, since the site is meant to be exclusively for the owners of the Drum Machine app. The next step is to add styling and ensure that the site can only be used by logged into users.

### 12/02/21 11:40pm
Step Two in Progress: Database set up and seeded. The ability to view lists of users, drumpads and sounds was also added. The next step is to complete the CRUD systems for users and drumpads, then add the ability to log in, log out and edit user details.

## Website Production Plan

### Step One
* Create a new Ruby on Rails project
* Design, create and seed a database with information about users, drumpads, sounds and how they're connected
* Set up the routes, controllors and views needed for the website
* Add the basic site layout to application.html.erb (navber, headings, etc.)
* Commit initial version to GitHub and edit readme file

### Step Two
* Add functionality related to the users (view all users, log in, edit details, sign out)
* Add functionality related to the drumpads (view all drumpads, create drumpads, edit drumpads, delete drumpads)
* Add functionality related to the sounds (view all sounds, create sounds, edit sounds, delete sounds)
* Commit updated version to GitHub and edit readme file

### Step Three
* Apply permissions (make sure that users need to be logged in to use the drumpad and sound CRUD systems)
* Add basic styling using CSS
* Test the website as a potential user to make sure everything works
* Deploy the website using Heroku
* Commit updated version to Heroku and edit readme file

### Step Four
* Add JSON files, so that the sound and drumpad data can be accessed from the React App
* Link the React App to the JSON data via AJAX requests (work with team mates to achieve this)
* Commit updated version to Heroku and edit readme file (add heroku link to the description)

## Step Five
* Review and optimise code wherever possible
* Test the server and the React app as a potential user to make sure everything works
* Commit updated version to Heroku and edit readme file
