# Members-Only Project

## Overview

This project is a simple Rails application where users can post messages. Only signed-in users can see the author of each post, while guests can only view the messages.

## Features

* __User Authentication:__ Users can sign up, log in, and log out.

* __Posts:__ Authenticated users can create posts.

* __Author Visibility:__ Only logged-in users can see the author of each post.

## Setup

1. __Clone the repository:__
    
    ```bash
    git clone https://github.com/yourusername/members-only.git
    cd members-only
    ```
    
2. __Install dependencies:__
    ```bash
    bundle install
    ```
    
3.  __Set up the database:__
    ```bash
    rails db:migrate
    ```

4.  __Start the server:__
    ```bash
    rails server
    ```

5.  __Visit the app:__
    
    Open your browser and go to `http://localhost:3000`.


