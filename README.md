# Headline specifications

* Any signed-up user can list a new space.
* Users can list multiple spaces.
* Users should be able to name their space, provide a short description of the space, and a price per night.
* Users should be able to offer a range of dates where their space is available.
* Any signed-up user can request to hire any space for one night, and this should be approved by the user     that owns that space.
* Nights for which a space has already been booked should not be available for users to book that space.
* Until a user has confirmed a booking request, that space can still be booked for that night.


## ITERATIONS

Iteration 1: MPV - Spaces and dates are hardcoded

### USER STORIES


#### DATABASE SETUP

To Set Up the Database:
-----------------
Open the terminal. \
Enter `psql` \
Create the database using `CREATE DATABASE makers_bnb;` \
Connect to the database using `\c makers_bnb;` \
Run the commands in the db/migrations folder, in order.

To Set Up the Test Database:
-----------------
Open the terminal. \
Enter `psql` \
Create the test database using `CREATE DATABASE makers_bnb_test;` \
Connect to the database using `\c makers_bnb_test;` \
Run the commands in the db/migrations folder, in order.
