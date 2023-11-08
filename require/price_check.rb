require 'csv'

file_location = "prices.csv"
content = File.read(file_location)

data = CSV.parse(content, headers: true)

data.each do |d|
  puts "DATE: #{d['date']} PRICE: #{d['price']}"
end
