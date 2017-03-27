# Please copy/paste all three classes into this file to submit your solution!
require_relative '../config/environment'

class Customer

  attr_reader :first
  attr_reader :last
  
  def initialize(first:, last:)
    @first = first
    @last = last
    @@all << self
  end

   @@all = []

  # all

  def self.all
    @@all
    # should return all of the customers
  end

  def self.all_names

    # should return an array of all of the customer full names
  end

  # class finder methods 

  def self.find_by_name(first_name:, last_name:)
    
    # given a string of a full name, returns the first customer whose full name matches
  end

  def self.find_all_by_first_name(first_name:)


    # given a string of a first name, returns an array 
      # containing all customers with that first name
  end


  def self.add_review
    
    # given some content and a restaurant, creates a new review
      # and associates it with that customer and that restaurant
  end
  
end

# --

require_relative '../config/environment'

class Restaurant

  attr_accessor

  def initialize(name)
  end

  def find_by_name(name)
    
    # given a string of restaurant name, returns the first restaurant that matches
  end

  def reviews
    
    # returns an array of all reviews for that restaurant
  end

  def customers
    
    # should return all of the customers who have written reviews of that restaurant.
  end
  
end

# --

require_relative '../config/environment'

class Review

  attr_accessor

  ALL = []

  def initialize

  end

  def self.all
    ALL
    # returns all of the reviews
  end

  def customer

    # returns the customer for that given review
  end

  def restaurant

    # returns the restaurant for that given review
  end

end

# sql

returns all of the reviews written by that customer

SELECT review 
FROM customer

Owner#restaurants
returns all restaurants belonging to that owner
SELECT restaurant FROM owner 

Restaurant#owner
returns the owner of that restaurant

SELECT name 
FROM owner


Review#customer
returns the customer of that review



Review#restaurant
returns the restaurant of that particular review

SELECT name 
FROM restaurant
JOIN reviews
WHERE name_id = review_id

