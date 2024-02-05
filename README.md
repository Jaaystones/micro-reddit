# Blogging Platform Project

This project is a simple blogging platform where users can create posts and comment on them.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Database Setup](#database-setup)
- [Usage](#usage)
- [Models and Associations](#models-and-associations)
- [Validations](#validations)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This is a Rails application that serves as a blogging platform. Users can create posts, and other users can comment on those posts.

## Features

- User registration 
- Creating and editing posts
- Commenting on posts

## Getting Started

![Database Diagram](https://dbdiagram.io/d/Simple-CMMS-65411e067d8bbd646535fc0f)

### Prerequisites

- Ruby (version 3.3.0)
- Ruby on Rails (version 7.1.3)
- PostgreSQL database

### Installation

1. Clone the repository:

   ```bash
   git clone <https://github.com/Jaaystones/micro-reddit>
   cd micro-reddit

### Installation
Install dependencies:
```
bundle install

```

### Database Setup
```
rails db:create
rails db:migrate

```

## Usage
deploy server
```
rails server

```
## Models and Associations
- User
  - has_many :posts
  - has_many :comments
- Post
  - belongs_to :user
  - has_many :comments
- Comment
  - belongs_to :user
  - belongs_to :post

## Validations

User model:
Username: Presence, uniqueness, 4-12 characters
Email: Presence, uniqueness
Password: Presence, 6-16 characters
Post model:
Title: Presence, uniqueness
Body: Presence
Comment model:
Body: Presence

## Contributing

Provide guidelines for contributing to your project. This may include information on how to report issues, submit feature requests, and contribute code.

## License

Specify the license under which your project is released. For example, MIT License.

