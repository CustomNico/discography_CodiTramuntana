# README

This readme contains instructions on how to deploy the project in your computer and also important information used in the project.

* Software recomended
    RailsInstaller-3.4.0 from http://railsinstaller.org/en

* Ruby/Rails version
    Ruby 2.3.3p222 (2016-11-21 revision 56859) [i386-mingw32]
    Rails 5.1.6

* Gems installed manually (don't need to do anything, just information)
    gem 'bootstrap-sass', '~>3.3.7'
    gem 'sprockets', '>= 3.7.2'
    gem 'rspec-rails', '~> 3.8'

* Configuration
    $ bundle install

* Database creation
    $ bundle exec rake db:migrate

* Database initialization
    $ rake db:seed

* How to run the test suite
    $ bundle exec rspec spec

* Services
    None implemented

* Deployment
    $ rails s

* ...
