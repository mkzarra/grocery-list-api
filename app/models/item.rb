class Item < ApplicationRecord
  has_many :lists, through: :my_lists
end
