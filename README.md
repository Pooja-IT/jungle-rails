# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example. Stripe platform is used for payments. Test-Driven-Development practices are followed using RSpec library. 

## Project Features
* Admin can add new products and categories
* Visitors can go to the registration page from any page in order to create an account
* Visitors can sign up for a user account with first name, last name, e-mail and password
* Visitors can sign in using e-mail and password
* Visitors can log out from any page

## Final Product

## Home Page
!["Screenshot of Home page](https://github.com/Pooja-IT/jungle-rails/blob/master/docs/Home%20Page.png?raw=true)
## My Cart
!["Screenshot of my cart](https://github.com/Pooja-IT/jungle-rails/blob/master/docs/My%20Cart.png?raw=true)
## Thank you Message for order
!["Screenshot of Thank you](https://github.com/Pooja-IT/jungle-rails/blob/master/docs/Thank%20You.png?raw=true)
## Admin Products
!["Screenshot of admin products](https://github.com/Pooja-IT/jungle-rails/blob/master/docs/Admin%20Products.png?raw=true)
## Admin Categories
!["Screenshot of admin categories](https://github.com/Pooja-IT/jungle-rails/blob/master/docs/Admin%20Categories.png?raw=true)

## Additional Steps for Apple M1 Machines

1. Make sure that you are runnning Ruby 2.6.6 (`ruby -v`)
1. Install ImageMagick `brew install imagemagick imagemagick@6 --build-from-source`
2. Remove Gemfile.lock
3. Replace Gemfile with version provided [here](https://gist.githubusercontent.com/FrancisBourgouin/831795ae12c4704687a0c2496d91a727/raw/ce8e2104f725f43e56650d404169c7b11c33a5c5/Gemfile)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
