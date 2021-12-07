# README

ruby-2.7.4
Rails 6.1.4.1

To start run these commands in the terminal

*rails db:migrate
*rake db:seed
*bundle install

-if there are any errors rake and rails assets:precompile should fix common errors 

Now open localhost:3000/admin

The website will be clear of data until it is filled out in the admin/pokemon section
login details are activeadmin default

*admin@example.com
*Password: password

once in the admin pokemons can be added by filling out the form and hitting create. They can be updated at anytime and is currently limited to 3 elements fire, water and grass that must be filled in the type section for smart background colours. for multiple elements use species.
