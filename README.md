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
Get started by reviewing your [Landing Page](mockups/lading-mockup.png) design. 

Your lading page consists of the following:
1. Contact header
2. A hero image with your 2 main select filters with the following options:
    1. Property operations: Sale, Rent and Vacation Rentals
    2. Property Types: Apartment, Building, House, Land and Office
3. A 3x3 grid of featured properties
4. An agent carousel with the following navigation: [GIF](http://g.recordit.co/9B9bzxw1HZ.gif)
5. Contact footer

We recommend you use [Owl Carousel](/vendor/javascript) in vendor, but feel free to use any library you like. You can find Owl Carousel documentation [here](https://owlcarousel2.github.io/OwlCarousel2/).

### The Property Page
Review the Property Page design [here](mockups/single-property.png) and be sure to take into account that the first section is a carousel. You can also use [Owl Carousel](/vendor/javascript) here or any library you like.

## Style Guide
Make sure you code meets all the style requirments by following the [style guide](style-guide.md).
