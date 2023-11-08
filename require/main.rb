file_location = "sample.txt"
new_content = "New Content!"

File.open(file_location, "a") do |file|
  file.write(new_content)
end
