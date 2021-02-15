# Project-2-Drum-Machine-Server

A admin website for the Drum Machine App third project of the GA Software Engineering Course

Live Website: To be added

## Further Improvements

* To be added

## Technologies Used
* HTML (with embedded Ruby)
* CSS for styling
* Ruby on Rails
* PostgreSQL
* Heroku (for deployment)

## Website Production Updates

### 15/02/21 11:40am

Step Two Complete: Sound and drumpad CRUD systems added. Users can login, edit details and sign out. The ability to sign up will not be added to the site, since it's intended to be a private site for the creators of the Drum Machine App. New users can only be added to the database directly by its owner (me). The next step is to ensure that only logged in users can use the site, add basic styling and deploy the site to Heroku.

### 12/02/21 11:30pm

Step One Complete: Database set up and seeded (users, drumpads and sounds appear on the website correctly). Routes, controller and views set up for users, drumpads and sounds. A form partial has been created for adding sounds. The next step is to add more functionality (drumpad and sound CRUD systems, user log in / log out).

## Website Production Plan

### Step One
* Create a new Ruby on Rails project
* Design, create and seed a database with information about users, drumpads, sounds and how they're connected
* Set up the routes, controllors and views needed for the website
* Add the basic site layout to application.html.erb (navber, headings, etc.)
* Commit initial version to GitHub and edit readme file

### Step Two
* Add functionality related to the users (log in, edit details, sign out)
* Add functionality related to the sounds (add new sounds, edit sounds, delete sounds)
* Add functionality related to the drumpads (add new drumpads, edit drumpads, delete drumpads)
* Commit updated version to GitHub and edit readme file

### Step Three
* Apply permissions (make sure that users need to be logged in to use the site)
* Add basic styling
* Test the website as a potential user/admin to make sure everything works
* Deploy the website using Heroku
* Commit updated version to Heroku and edit readme file

### Step Four
* Add JSON files that the React app can access
* Modify the Drum Machine React app to make requests to the server
* Commit updated version to Heroku and edit readme file (copy this readme file into the readme file from the main project and add heroku link to the description)

### Step Five
* Review and optimise code wherever possible
* Improve Styling
* Commit updated version to Heroku and edit readme file
