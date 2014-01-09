class Patron < ActiveRecord::Base
  has_many :items
end
