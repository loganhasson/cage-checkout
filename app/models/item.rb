class Item < ActiveRecord::Base
  belongs_to :patron
  belongs_to :category
end
