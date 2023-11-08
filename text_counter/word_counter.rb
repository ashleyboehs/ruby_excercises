TEXT_NAME = "RomeoandJuliet.txt"


# Load the words from a file.
def words_from_file(text_file)
  File.read(text_file).downcase.gsub(/[^a-z]/, " ").split
rescue
  puts "Give me #{text_file} and let's get the party started!"
  exit
end 

# Load the list of words in the text.
words = words_from_file(TEXT_NAME)

# Create a dictionary of word counts.
WORD_COUNT = {}
words.each do |word|
  WORD_COUNT[word] = 0 unless word_count[word]
  WORD_COUNT[word] += 1
end

# Show the most frequent words and thier countes.
WORD_COUNT.sort_by {|word, count| count }
          .reverse[0...40]
          .each do |word, count| puts "#{word}: #{count}" } 
