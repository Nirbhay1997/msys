require 'json'

file = File.read('sample.json') 
data_hash=JSON.parse(file) #to parse  the file
p data_hash.keys
print "\n"
print "\n"
p data_hash['quiz']
