# AIRMARTIN-find East Africa's unique homes in one place
> East Africa is endowed with many tourist attractions ranging from unique culture, wild game, and beautiful scenery. These natural endowments have attracted tourists from all over the world who have brought lots of profit to the economy, mainly through foreign exchange, but unfortunately, many locals have not been able to get a decent share of this revenue. AirMartin is a modern platform for East Africans to list their local properties at a lower cost so tourists can find a home to stay in at a cost.   

> Live demo [Project is still under development](#). <!-- If you have the project hosted somewhere, include the link here. -->

## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Features](#features)
* [Screenshots](#screenshots)
* [Setup](#setup)
* [Usage](#usage)
* [Project Status](#project-status)
* [Room for Improvement](#room-for-improvement)
* [Acknowledgements](#acknowledgements)
* [Contact](#contact)
<!-- * [License](#license) -->


## General Information

How can East Africans leverage tourism to improve the lives of the less privileged in their communities? While East Africa is known for its unique natural resources and hospitable communities, the people-local communities- who should benefit from the fruits of the tourism sector have not. This is because there is no well know home booking site that lists homes of the local communities. The well-known booking sites only list the homes of hotels and motels in the region, making it hard for local entrepreneurs who would like to join the hospitality industry. Additionally, the available home booking web apps do not support mobile money payment gateways, which are the most prominently used in the region. 

AirMartin seeks to create a modern home booking web application that empowers local communities to list their properties at lower prices so tourists can find them. The UI/UX of this application is very simple for the local communities to navigate. AirMartin, we also have a mobile application that will allow users-guest&host- to have a unique experience while using the service. We understand that most of the phones in East Africa are feature phones, so we hope to create a USSD-based home booking application connected to AirMartin so that more local people who do not have access to the internet can get an opportunity to list their properties online. 

To this end, it is clear that AirMartin gains pride in leading the race to increase the monthly income of   East Africans. At AirMartin, we radiate economic inclusion!  are no standards 



## Technologies Used

### 1. Backend Dependencies
Our tech stack includes the following:
- Ruby - version 2.5.5
- Rails - version 5.0.3
- Sqlite (Database)
- Check the [Gemfile](./Gemfile) for other dependencies. You should be careful when changing any   gem versions as this  can break the application. 

### 2. Frontend Dependencies
Our tech stack includes the following:
- Bootstrap -version 3.0.0
- Javascript-jquery
- HTML
- CSS


## Features

Ready features:

- Authentication with full name
- Transactional email
- Gravatar profile Image
- Notification with toastr
- Facebook Social authentication
- User profile page
- Edit profile page
- Photo upload/removal from Amazon S3 bucket
- Room creation/listing/update
- Google maps room location with marker & infowindow
- Nearby rooms on room show/listing page
- Manage guest reservations(Book, Approve)
- Guest and Host review system
- Location search function
- Search autocompletion
- Search  advanced filters with AJAX features 
- Host Dashboard to manage rooms
- Host Calendar
- SMS phone verification
- Instant/Request Booking 
- Stripe payments



## Screenshots
![Imgur](https://i.imgur.com/ZCJCvGr.png)
![Imgur](https://i.imgur.com/sP1KzeV.png)
![Imgur](https://i.imgur.com/KYnMtdW.png)
![Imgur](https://i.imgur.com/0C4Hk7i.png)
<!-- If you have screenshots you'd like to share, include them here. -->


## Setup
What are the project requirements/dependencies? Where are they listed? A requirements.txt or a Pipfile.lock file perhaps? Where is it located?

Proceed to describe how to install / setup one's local environment / get started with the project.


## Usage
How does one go about using it?
Provide various use cases and code examples here.

`write-your-code-here`


## Project Status
Project is: _in progress_ / _complete_ / _no longer being worked on_. If you are no longer working on it, provide reasons why.


## Room for Improvement
Include areas you believe need improvement / could be improved. Also add TODOs for future development.

Room for improvement:
- Improvement to be done 1
- Improvement to be done 2

To do:
- Feature to be added 1
- Feature to be added 2


## Acknowledgements
Give credit here.
- This project was inspired by...
- This project was based on [this tutorial](https://www.example.com).
- Many thanks to...


## Contact
Created by [@flynerdpl](https://www.flynerd.pl/) - feel free to contact me!


<!-- Optional -->
<!-- ## License -->
<!-- This project is open source and available under the [... License](). -->

<!-- You don't have to include all sections - just the one's relevant to your project -->


# AirMartin(Building a platform to map Africa's homes)
![Imgur](https://i.imgur.com/tcDnavf.jpg)

## Introduction

Many collaborative code editors with essential features like video chats come at a relatively high price for developers from underdeveloped countries, making coding with friends/family impossible. 

This collaborative code editor provides individuals and businesses with the infrastructure to simplify real-time remote pair programming.  

> CCE aims to allow every software developer to pair-program at no cost!

![Imgur](https://i.imgur.com/duJX0nw.jpg)

## Purpose
According to the [Stackoverflow developers’ survey of 2022](https://survey.stackoverflow.co/2022/), out of the 70,000 survey participants, only 3.3% are African, and 1.48% are Black. This statistic accurately captures the dire need to increase the developer population in Africa to support the digital transformation of our sectors so that we can provide services to the people most in need. According to the [2020 Google economy report](https://innovationvillage.co.ug/wp-content/uploads/2021/12/Final-DevScape-Report-2021-compressed-1_1.pdf), there are 11,000 developers in Uganda serving a population of 44.7 million people,  which is a low number if our tech ecosystem is to compete in Africa. 

Many companies and organizations like [ALX Africa](https://www.alxafrica.com/), [Andela](https://andela.com/), [Tunga](https://tunga.io/) have come up with programs to train Africans in the latest development technologies to bring this gap. One of the challenges faced during some of these software development programs is the lack of structured mentorship. Ideally, when a student needs help with understanding  a certain alogorithm, the only tool available is zoom or google meet which does not support real time code collaboration thus making the mentor-students session less interactive. 

To address, the problem of less interactive coding session betweenn mentors and students in African bootcamp training programs, I decided to build **CCE** to  enable students and mentors to: 

- Conduct real-time, remote **pair programming** sessions
- Conduct real-time, remote **tutoring** sessions
- Conduct real-time, remote **mock coding interviews**


**CCE's** video conferencing and chat features ensure that the coding sessions are interactive as possible.

## Tech Stack(Dependencies)

### 1. Backend Dependencies
Our tech stack includes the following:
* [**Node.js**](https://nodejs.org/en/) server side platform
* [**Express.js**](http://expressjs.com/) web framework
* [**Socket.io**](https://socket.io/) for real-time webpage updates
* [**Passport.js**](http://www.passportjs.org/) authentication
* [**MongoDB**](https://www.mongodb.com/what-is-mongodb) NoSQL database
* [**Mongoose**](http://mongoosejs.com/) Object-relational mapper

### 2. Frontend Dependencies
You must have the **HTML**, **CSS**, and **Javascript** with [Bootstrap 3](https://getbootstrap.com/docs/3.4/customize/) for our website's frontend.  Our Websites frontend has been installed using [bootstrap cdnjs](https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js). 

Our tech stack includes the following:
* [Handlebars](http://handlebarsjs.com/) HTML templating language
* [Bootstrap3](https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js) ready-to-use HTML and CSS component kit

## Prerequisites
- Install a [Node Version Manager (NVM)](https://github.com/creationix/nvm)
- Download and install Node.js from [here](https://nodejs.org/en/)
- Alternatively, you can download and install Node.js using the [node version manager](https://github.com/nvm-sh/nvm) ```$ nvm install @latest version of node``` 
- Install [MongoDB](https://www.mongodb.com/) by following the instruction in this [document](https://docs.microsoft.com/en-us/windows/wsl/tutorials/wsl-database) if you are using windows. 
- Download studio 3T and install [Studio 3T](https://studio3t.com/) GUI for exploring the database content. This makes managing your local database very easy.
- Open now the  application, and create a MongoDB database. Enter your database configuration settings under ```config.js:11```.

## Customization

### Modifying Local Files
- Configure the  mailer servicenunder ```config.js```
- Replace the ```dbConnString``` inside the ```config.js:12```. It should be similar to e.g. ```mongodb://<dbuser>:<dbpassword>@abc12345.mlab.com:21336/codasession```.
- To implement the github login strategy, replace the following cotents in passport js:43 
``` 
{
    clientID: ****,
    clientSecret: *****,
    callbackURL: ***,
} 

```

### Modifying the frontend
-We have only implementend basic designs for our html pages, feel free to customize the html to meet your design needs.  

## Running the App Locally
- Run ```$ npm install``` to install all dependencies
- Run ```$ npm start``` to start the web server
- Run ```$ sudo mongod``` to start the NoSQL database
- Your local machine: Open your web browser and go to ```localhost:3000```.


## Deployment

### Going Online
- Choose any cloud hosting service like [Amazon Web Services](https://aws.amazon.com/s3/), [Google Cloud](https://cloud.google.com/), [Azure](https://www.azure.microsoft.com/) to deploy your application. 
**Please remember to check the cloud providers documenation on specific instructions on the deployment process**

## Support
If you encounter any challenges while installing this application, please don't hesitate to shoot me an email to <martinlubowa@outlook.com>

## Check out these resourses to learn about operation transformational, the technology behind collaborative code/text editors 

* [Operational Transformation, Wikipedia](https://www.google.com/search?q=operation+transformation&oq=operation+trans&aqs=chrome.0.0i355i512j46i512j0i512j69i57j0i512j69i60l3.18079j0j4&sourceid=chrome&ie=UTF-8)
* [Operational Transformation JS](https://github.com/Operational-Transformation/ot.js/)

