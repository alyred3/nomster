# Nomster

A Yelp clone that integrates with the Google API and includes features such as user comments, user authentication, star ratings, and image uploads.

[View the deployed application](https://nomster-alyssa-redman.herokuapp.com/)

______

### Features

* Ruby 2.5.3

* jQuery, Bootstrap, CSS

* PostgresSQL

* Devise for user authentication

* Geocoder gem with Google Geocoding API to display maps

* Figaro gem to securly confiure app

* Simple Form gem for generating new entries

* CarrierWave for file uploads

* Amazon Web Services(AWS) for photo storage

* Figaro gem for secure configuration

* Will Paginate gem for page pagination

_____

### Installation 

From this repository click <b>Clone or download</b> and copy command for SSH `git@github.com:alyred3/nomster.git` or HTTPS `https://github.com/alyred3/nomster.git`

From terminal window change to local directory where you want to clone repo

Paste clone command into command line `$ git clone git@github.com:alyred3/nomster.git` or `$ git clone https://github.com/alyred3/nomster.git`

Run `$ bundle install`

Run `$ bundle exec figaro install` to add `config/application.yml`  to add to your `.gitignore`

To integrate with Google Geocoding API replace the 'YOUR_API_KEY_HERE' with the API key you have listed on your google account in `config/application.yml`<br />
[Amazon S3 accounts can be set up here](https://docs.aws.amazon.com/AmazonS3/latest/gsg/SigningUpforS3.html)


### How to use

#### Creating an account
![Screenshot](app/assets/images/create.gif)


#### Adding a new place
![Screenshot](app/assets/images/new.gif)

#### Adding images, comments, and ratings
![Screenshot](app/assets/images/add.gif)

#### Track places and comments in user profile
![Screenshot](app/assets/images/profile.gif)

#### Editing and deleting 
![Screenshot](app/assets/images/editdelete.gif)


