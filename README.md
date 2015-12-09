# Notes

## MVC
A **controller's** purpose is to receive specific requests

A **view's** purpose is to display this information in a human readable format

View templates are written in **eRuby** by default

`bin/rails generate controller welcome index`

**Routing** found in congi/routes.rb

## Resources
**Resource** is the term used for a collection of similar objects, such as
articles, people or animals.

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

## Saving data in the controller
**strong parameters** tell Rails exactly which parameters are allowed into 
out controller actions. Must whitelist controller parameters

## Showing Articles
add show method to ArticlesController

add template



