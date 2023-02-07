# ENTR-451: Intro to Web Apps

- Using this repository as a template, create a web-apps repo in your GitHub account and open the project in Gitpod.
- Upon opening in Gitpod, run `rails db:setup` to setup the database, then `rails runner scripts/create_data.rb` – have a look at this script to see what data is being created when the script is executed – expected output of this script is "There are now 3 companies and 4 contacts."


Notes:
1.  rails db:setup : includes db:migrate and other things
- In the routes.rb file, type in resources "name of whatever"
2. - rails server - click open browser in bottom right pop up (click bell icon in bottom right corner if you miss it)
add a /name of whatever to the end of the URL
3. - ctrl - c to get out of it
4. - rails runner scripts/create_data.rb
5. - rails generate controller tacos
6. Go to the views page under controllers. Should be a new folder
7. Add a new file, named "index.html.erb" - HAS to be that exact name
8. Type in <h1> Text to display </h1> for the header <b1> for body
