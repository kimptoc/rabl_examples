A sample project with some examples of using RABL.
==================

An example of this code running can be found on http://heroku.com - http://rabl-examples.heroku.com/

Examples:
---------

* http://0.0.0.0:3000/cars.json / http://rabl-examples.heroku.com/cars.json - list of cars in json format, produced by index.rabl

* http://0.0.0.0:3000/cars/car_check/23 / http://rabl-examples.heroku.com/cars/car_check/3000 - list of cars with engine size bigger than specified number. Message attribute
sent if none found.

* http://0.0.0.0:3000/garage / http://rabl-examples.heroku.com/garage - example using a non-ORM object, just need to add a *valid?* method.