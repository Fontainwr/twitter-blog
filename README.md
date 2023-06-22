# twitter-blog

This is a sample project that aims to demonstrate the implementation of a Twitter-like web application using Ruby on Rails. The project incorporates user roles and authentication, providing both web and native application functionalities within the browser. 

## Purpose

The primary goal of this project is to showcase the usage of Rails generators and introduce the concept of user roles and authentication through the utilization of the Devise gem. By following this project, you will learn how to scaffold a basic CRUD (Create, Read, Update, Delete) system for managing tweets, enabling users to create, read, update, and delete their own tweets. 

## Prerequisites

Before getting started with this project, it is recommended to have a basic understanding of the Ruby on Rails ecosystem. If you are new to Rails, it is advisable to watch the first Let's Build video that covers fundamental concepts necessary to comprehend this project.

## Features

The Twitter Clone application includes the following features:

1. User Registration and Authentication: Utilizing the Devise gem, users can create accounts, log in, and log out. Authentication ensures that only logged-in users can create tweets.

2. Tweet Management: Users can create, read, update, and delete their own tweets. Tweets are associated with the user's account, and a public stream displays tweets from various users.

3. User Roles: The application incorporates user roles to differentiate between regular users and administrators. Administrators have additional privileges, such as the ability to delete any tweet.

## Getting Started

To run the Twitter Clone application on your local machine, follow these steps:

1. Clone the repository:

```shell
git clone https://github.com/your-username/twitter-clone.git
```

2. Change into the project directory:

```shell
cd twitter-clone
```

3. Install the required dependencies:

```shell
bundle install
```

4. Set up the database:

```shell
rails db:migrate
```

5. Start the Rails server:

```shell
rails server
```

6. Open your web browser and visit `http://localhost:3000` to access the Twitter Clone application.
