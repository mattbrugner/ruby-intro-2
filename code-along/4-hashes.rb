# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile  = {
    name: "Matt",
    location: {
        city: "Evanston",
        state: "IL"
    },
    status: "searcher"
    timeline: [
        {status: "teaching this class", posted: "8:30am"},
        {status: "eating tacos", posted: "9:00am"}
    ]
}

puts profile[:location][:city]

# Accessing data from the hash

puts profile[:timeline][0][:status]


# More Complex Hashes