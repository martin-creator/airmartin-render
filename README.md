# AIRMARTIN-find East Africa's unique homes in one place(Render)
![Imgur](https://i.imgur.com/YNFM9PX.jpg)
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

To this end, it is clear that AirMartin gains pride in leading the race to increase the monthly income of   East Africans. At AirMartin, we radiate economic inclusion!  



## Technologies Used

### 1. Backend Dependencies
Our tech stack includes the following:
- Ruby - version 2.5.5
- Rails - version 5.0.3
- Sqlite3 (Database)
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

* This project is built on ruby 2.5.5 and rails 5.0.3, if you using Ubuntu, follow the steps below to install rails:
``` 
1 - sudo apt update #update system repos
2 - sudo apt install git curl autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev #ruby libraries and compilers
3- curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash # install rbenv2
    #Bash commands to update .bashrc file
4 - echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(rbenv init -)"' >> ~/.bashrc
    source ~/.bashrc

5 - rbenv -v # check rbenv version
6 - rbenv install -l # check versions of ruby on the systme
7 - rbenv install [version number] # install a specific ruby version
8 - rbenv global [version number] # make installed ruby version as the global version
9 - ruby --version # check ruby version
10 - gem install bundler # install bundler 
10 - gem install rails -v @version number # install rails
11 - rails -version  # check the rails version
12 - git clone @airmartin git repo
13 - cd @airmartin directory
14 - bundle # install gem dependences
15 - rails start # start your rails application


```
Incase you get any errors during installation, you can delete the **Gemfile.lock** and then run **bundle** again. 


## Usage

This project is a template for many business models  that have booking,  review, payments, and location in the functionality.  It is therefore very possible for anyone to use it as a starting point to build a startup  to improve   lives in your community and even your own life!


## Project Status

Project is: _in progress_ 


## Room for Improvement

Room for improvement:
- Refactoring code to follow DRY & KISS principles
- Upgrading codebase to  newer ruby and rails  versions
- Include documentation in ruby and html files

To do:
- Complete stripe setup to support revenue splitting
- Create revenue dashboard
- Add message and notification feature for communication between host and guest
- Build a mobile application  version of the website.


## Acknowledgements

- This project was inspired by [Code4Startup](https://code4startup.com/)
- Many thanks to [Leo Chan](https://hk.linkedin.com/in/leowchan) for giving me a scholarship to hone my software engineering skills. 
- <https://www.vultr.com/docs/installing-ruby-on-rails-on-ubuntu-20-04/>
- <https://phoenixnap.com/kb/install-ruby-ubuntu>


## Contact
Created by <martinlubowa@outlook.com> - feel free to contact me!


<!-- Optional -->
<!-- ## License -->
<!-- This project is open source and available under the [... License](). -->

<!-- You don't have to include all sections - just the one's relevant to your project -->


