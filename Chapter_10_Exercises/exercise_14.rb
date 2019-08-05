  # one entry

  contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
  contacts = {"Joe Smith" => {}}

  info = [:email, :address, :phone] # keys will go into hash values of contacts

  contacts.each{ |name, hash|
    info.each{ |info| # info is the container that contains each key when iterating
      hash[info] = contact_data.shift # hash value[key] = value from contact_data
    }
  }

  p contacts

  # multiple entries

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  info = [:email, :address, :phone]

  contacts.each_with_index{ |(name, hash), index| # notice that the syntax rule of multiple parameters
    info.each{ |info| 
      hash[info] = contact_data[index].shift 
    }
  }

  p contacts