class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, :foreign_key => 'listing_id'
  has_many :trips, class_name: "Reservation", :foreign_key => 'listing_id'
  has_many :reviews, foreign_key: 'guest_id'
end
