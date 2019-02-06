class ListSerializer < ActiveModel::Serializer
  attributes :id, :user_id
  has_one :user
  has_many :items, through: :my_lists
end
