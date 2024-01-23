# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory 
me = {
    "name" => "jennie", 
    "location" => {
        "city" => "chicago", 
        "state" => "Illinois"
    }, 
    "age" => "28",
    "timeline" => [
        {"status:" => "eat lunch now", "posted:" => "12pm"},
        {"status:" => "sleep", "posted:" => "9pm"}
    ]
}

# puts me
# puts me["name"]

 # put my most recent status on the screen
 puts me["timeline"][0]["status"] 
