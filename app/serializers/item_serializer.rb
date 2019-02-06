class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name :price, :additional_info
  has_many :lists, through: :my_lists
end
