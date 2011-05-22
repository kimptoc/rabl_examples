class Garage

  def name
    "My Garage"
  end

  def cars_in_stock
    Car.count
  end

  #dummy method to make the class "RABL" friendly
  def valid?
    true
  end
end