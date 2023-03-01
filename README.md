# Phase3-Code-Challenge2

# Description
this code challenge we'll be working with an e-commerce domain. We'll be focusing on the product reviews.
 We have three models: User, Review, and Product.
For our purposes, a Product has many Users, a User has many Products’ s, and a Review belongs to a User and to a Product.
Product - User is a many-to-many relationship.

 
# Topic
Using the following topics

Active Record Migrations
Active Record Associations
Class and Instance Methods
Active Record QueryingProject Setup

## Running the application

Running the application is very straight forward. You can use the following steps to run the app.

Install required dependencies using bundle

bundle install

Then run the command below to migrate the tables;

       rake db:migrate
Then run the command below to add data into your database

bundle exec rake db:seed:replant



