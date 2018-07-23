cars = 100
space_in_a_car = 4.0
drivers = 30
passeng = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
averager_passeng_per_car = passeng / cars_driven


puts " There are #{cars} cars available."
puts " There are only #{drivers} drivers available."
puts " There will be  #{cars_not_driven} empty cars today."
puts " we can transport #{carpool_capacity} people today."
puts " we have  #{passeng} to acrpool today."
puts " we need to put about  #{averager_passeng_per_car} in each car."