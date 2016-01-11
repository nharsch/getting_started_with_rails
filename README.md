# Notes

## DRY
Every piece of knowledge must have a single,
unambiguous, authoratative representation 
whithin a system.

## 3.2
generator scripts

`rails new blog` creates a Rails app called Blog in a 
`blog` directory and install the gem dependencies
that are already mentioned in `Gemfile` using `bundle install`

## 4.1
`$ bin/rails server`

## 4.2 Hello World
controller and view are minimum components for
an app

## MVC
A **controller's** purpose is to receive specific requests

A **view's** purpose is to display this information in a human readable format

View templates are written in **eRuby** by default

`bin/rails generate controller welcome index`

**Routing** found in congi/routes.rb

## 4.3 Route to Welcome
add welcome to `config/routes.rb`
    Rails.application.routes.draw do
      get 'welcome/index'

routing file uses DSL

uncomment this line in `config/routes.rb`
    root 'welcome#index'


## 5 Resources
**Resource** is the term used for a collection of similar objects, such as
articles, people or animals.

a REST resource

CRUD on resources

`bin/rake routes`: define routes for all the standard RESTful actions

## Adding Controllers
`bin/rails generate controller articles`

A controller is simply a class that is defined to inherit from 
**ApplicationController**

## Views
`app/views/articles/new.html.erb`:
    <h1>New Articles</h1>

## Form Builder
    <%= form_for :article do |f| %>
      <p>
        <%= f.label :title %><br>
        <%= f.text_field :title %>
      </p>

      <p>
         <%= f.label :text %><br>
         <%= f.text_area :text %>
      </p>
      <p>
        <%= f.submit %>
      </p>
    <% end %>

## Models
Creating models creates model_name.rb file and migration
running migrations: `$ bin/rake db:migrate`

**strong parameters** - requires explicit declaration
of allowed parameters. 

## Show action

## 5.8 Listing articles
index method listed first by convention

##5.10
with model validations in place, model.save
will return bool

## 5.11 Updating Articles

made form using PATCH http method





