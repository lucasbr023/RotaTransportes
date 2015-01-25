class Route < ActiveRecord::Base
  belongs_to :user

def self.search(query)
  		where("frete like ?", "%#{query}%") 
	end


end
