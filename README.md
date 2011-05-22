A sample project with some examples of using RABL.
==================

An example of this code running can be found on http://heroku.com - http://rabl-examples.heroku.com/

Most (if not all) examples will produce XML if you change the format/suffix from *.json* to *.xml*

Examples:
---------

* http://0.0.0.0:3000/cars.json / http://rabl-examples.heroku.com/cars.json - list of cars in json format, produced by index.rabl. Sample output:

    [{"car":{"name":"Prius","make":"Toyota"}},{"car":{"name":"Avensis","make":"Toyota"}},{"car":{"name":"Tipo","make":"Fiat"}},{"car":{"name":"320","make":"BMW"}}]

* http://0.0.0.0:3000/cars/car_check/23 / http://rabl-examples.heroku.com/cars/car_check/3000 - list of cars with engine size bigger than specified number. Message attribute
sent if none found. Comes from car_check.rabl.  Example outputs:
    {"cars":[{"car":{"name":"Prius"}},{"car":{"name":"Avensis"}},{"car":{"name":"Tipo"}},{"car":{"name":"320"}}]}

    {"message":"None found"}

* http://0.0.0.0:3000/garage / http://rabl-examples.heroku.com/garage - example using a non-ORM object, just need to add a *valid?* method.
See Garage model class and garage.rabl.
    {"garage":{"name":"My Garage","cars_in_stock":4}}