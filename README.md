Animal Shelter
This API contains a database of the animals available at an animal shelter.
By Bryon Burke


ENDPOINTS  

|Task|Verb|Path|
|---|---|---|
|Create an animal:   | POST  |/animals   |
|Show all animals:   | GET   |/animals   |
|Show one animal:   | GET   |/animals/:id   |
| Update/Edit an animal:  |PATCH   | /animals/:id  |
| Update/Edit an animal:  |PUT  | /animals/:id  |
| Delete an animal:  | DELETE  | /animals/:id |     




|Setup/Installation Requirements: clone and open the file locally|
|---|
|in terminal run:
$git clone https://github.com/BryonBurke/animal_shelter
navigate to the animal_shelter folder

|in terminal run:|
|---|
  rake db:create
  rake db:migrate
  rake db:seed
  rails s
  open postman and navigate to: localhost:3000

Known Bugs:
No known bugs

Support and contact details
If you have any issues with the program or want to reach out, email bryonparis@gmail.com

Technologies Used:
This program utilized RUBY and was built on Atom

Licensed under MIT license

Copyright (c) 2020 Bryon Burke
