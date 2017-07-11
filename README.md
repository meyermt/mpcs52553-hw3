# Homework #3

5 points.  Due before the next class.

### Setup & Turn-in

1. Get the code for this assignment by downloading a ZIP file of this repository.
2. Unzip into a folder on your computer.
3. (Optional) Rename the folder to `hw3`.
4. Turn that folder into a local git repository.
5. From your command prompt: `bundle install`
5. From your command prompt: `rails db:migrate`
5. Fulfill the requiements below.  Commit your changes often to save your work.
6. Create a new, remote *private* repository named `mpcs52553-hw3` inside of your GitHub or BitBucket account.
7. Push your local repository to the remote repository.
8. Add Rachel as a collaborator (read+write): `rkillackey` (GitHub and BitBucket)
9. Push commits as often as you want.  We will automatically clone your repository when the assignment is due.



### Requirements

NOTE: In a few days, you'll be able to see one potential solution to this homework: https://mpcs52553-hw3.herokuapp.com/

As a site visitor, I want to:

1. (3 pts) Update a product's details
2. (2 pts) Delete a product

### Hints

Here is a very, very big hint:

* All of the code required for this assignment will go somewhere in the ProductsController and in the routes.rb file.

More hints:

* Need to reset your product catalog? Run `rails db:seed` to repopulate your database!
* Read the code in `db/seeds.rb` file to see how the `rails db:seed` command works.
* Starting with the README file, read all of the notes in the [Week3 repository](https://github.com/ucwebdev/week3) from class.  
* Be curious!  Explore the code that's already written to find out how Rails works.  If you don't know where to start, good starting places are the routes.rb file, and the application layout (app/views/layouts/application.html.erb).
