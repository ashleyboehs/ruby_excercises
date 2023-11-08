require 'csv'

file_location = "prices_3.csv"

def add_price(file_location, current_date, current_price)
  CSV.open(file_location, "a") do |f|
    f << [current_date, current_price]
  end
end

add_price(file_location, "2020-03-04", 8500.00)
add_price(file_location, "2020-03-05", 8700.00)


