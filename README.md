# Super Portal
UI Developer - Candidate Test

## Overview
It's always been your dream to build your own real estate portal. 
You lucky strike a deal with EasyBroker and they offer you to finance your project.
You want to impress them with your fancy design you've been working on for months, 
but first you need to build a sneak peek.

## Technical Considerations
This project was created following the [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html) 
instructions.

### Tech Requirements
- [Ruby](https://www.ruby-lang.org/es/documentation/installation/) (2.6.3)
- [Bundler](https://bundler.io/gemfile.html)

### Installation 
After cloning the project and meeting the requirements run the following commands in a terminal
in the project root folder:

`sudo gem install bundler`

`bundle install`

### Run your application 
Start your local server by running the following command in a terminal in the root folder:

`bundle exec rails server`

Your app will be running at `http://localhost:3000/`

## About your design
Right now what you can show in a limited time is two sections. 
So you will be implementing the following Mockups: Landing Page and a Property Page.

### Landing Page
You can find your Landing Page design [here](mockups/landing). 

You want to implement an agent carousel instead of the [last section](/mockups/landing/section%20to%20replace.png) of 
the Landing Page. You found inspiration in other web page where their solution looks like 
[this](/mockups/landing/agent%20carousel.png). Your task is to implement something very similar.

For this challenge we provide you a library called [Owl Carousel](/vendor/javascript/OwlCarousel2) 
but feel to use any library you like. You can find Owl Carousel documentation [here](https://owlcarousel2.github.io/OwlCarousel2/).

#### Extra points
1. The agent carousel must have some interactions buttons similar to this: [GIF](http://g.recordit.co/Y5X0m1drDC.gif).
2. Add some animations. As you might notice the carousel items have some animations to show more content on hover.
It would be nice if you can add the same animations to your agent items. Here is more inspiration: [GIF](http://g.recordit.co/Xf5Sd0YDkC.gif)

### Property Page
You can find your single Property Page design [here](mockups/property). 

Take into account that the first section is a carousel. As mention before you can use [Owl Carousel](/vendor/javascript/OwlCarousel2)
or any library you like.

### Style Guide
You can find some information about the styles used in [here](style-guide.md).
