# Project-1-Flight-Planner

A server for the Drum Machine React App, that allows the owners of the App to login and add/edit/delete drumpads and sounds.

Live Website: [https://drum-machine-server.herokuapp.com/]

## Ongoing Issues
* The requirement to be logged in before accessing the sounds pages/functions was removed to enable the React App to access sounds.json. I might want to re-enable it for other pages on the site.

## Further Improvements
* To be added later

## Technologies Used
* HTML (with embedded Ruby)
* CSS for styling
* Ruby on Rails
* PostgreSQL
* Heroku (for deployment)

## Website Production Updates

### 16/02/21 3:20pm
Step Four Complete: CORS successfully enabled for the Server. An AJAX request for the sounds data was added to the Drum Machine React App, so it can access sounds.json

### 15/02/21 6:40pm
Step Four in Progress: Server successful deployed to Heroku. JSON files added. The next step is to make AJAX requests to the server from the React app, then review and optimise the code and styling.

### 15/02/21 5:00pm
Step Three in Progress: Permissions and basic styling added. Database re-seeded with data from the React App. The next step is to deploy to Heroku and add the JSON files, so an AJAX request can be made from the React App.

### 15/02/21 11:40am
Step Two Complete: CRUD systems added for drumpads and sounds. The ability to login, logout and edit user details was also added. The ability to sign up will not be added, since the site is meant to be exclusively for the owners of the Drum Machine app. The next step is to add styling and ensure that the site can only be used by logged into users.

### 12/02/21 11:40pm
Step Two in Progress: Database set up and seeded. The ability to view lists of users, drumpads and sounds was also added. The next step is to complete the CRUD systems for users and drumpads, then add the ability to log in, log out and edit user details.

## Website Production Plan

### Step One
* Create a new Ruby on Rails project
* Design, create and seed a database with information about users, drumpads, sounds and how they're connected
* Set up the routes, controllers and views needed for the website
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
* Link the React App to the sounds JSON data via AJAX requests (work with team mates to achieve this)
* Commit updated version to Heroku and edit readme file (add heroku link to the description)

## Step Five - bonus
* Link the React App to the drumpads JSON data via AJAX requests (work with team mates to achieve this)
* Improve Stylingffffffggggg
* Review and optimise code wherever possible
* Test the server and the React app as a potential user to make sure everything works
* Commit updated version to Heroku and edit readme file
