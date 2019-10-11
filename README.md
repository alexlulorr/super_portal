# Super Portal
UI Developer - Candidate Test

## Overview
It's always been your dream to build your own real estate portal. You luckily strike a deal with EasyBroker and they offer to finance your project. You want to impress them with the fancy design you've been working on and you need to build the first design prototype.

## Technical Considerations
EasyBroker provided a base project which was created following the [Getting Started with Rails](https://guides.rubyonrails.org/getting_started.html) 
instructions. To get it up in running you need to install

- [Ruby](https://www.ruby-lang.org/es/documentation/installation/) (2.6.3)
- [Bundler](https://bundler.io/gemfile.html)

### Installation 
After cloning the project and installing ruby and bundler run the following commands in a terminal
in the project root folder:

`bundle install`

### Run your application 
Start your local server by running the following:

`bundle exec rails server`

Your app will launch and be available at `http://localhost:3000/`

## Web Page Designs
Your job is to write the HTML, CSS, and possibly JavaScript for two web pages: The Landing Page and a Property Page.

### The Landing Page
Get started by reviewing your [Landing Page](mockups/landing) design. 

You want to change the [last section](/mockups/landing/section%20to%20replace.png) of the page to a carousel similar to this [one](/mockups/landing/agent%20carousel.png). We recommend you use [Owl Carousel](/vendor/javascript/OwlCarousel2) in vendor,
but feel free to use any library you like. You can find Owl Carousel documentation [here](https://owlcarousel2.github.io/OwlCarousel2/).

#### Extra points
1. Add agent carousel navigation buttons similar to this [GIF](http://g.recordit.co/Y5X0m1drDC.gif).
2. Add animation to show more content for each agent in the carousel similar to this [GIF](http://g.recordit.co/Xf5Sd0YDkC.gif)

### The Property Page
Review the Property Page design [here](mockups/property) and be sure to take into account that the first section is a carousel. You can also use [Owl Carousel](/vendor/javascript/OwlCarousel2) here or any library you like.

## Style Guide
Make sure you code meets all the style requirments by following the [style guide](style-guide.md).
