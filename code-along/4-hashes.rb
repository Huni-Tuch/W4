# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben", #keys are always lower case
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Teaching", "time" => "3:15"},
        {"status" => "driving", "time" => "5:20"}
    ]        
}

# Accessing data from the hash

name = profile["name"]
puts name
puts profile["timeline"][0]["status"]

# More Complex Hashes