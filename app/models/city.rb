class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :listings, :foreign_key => :neighborhood_id

end
