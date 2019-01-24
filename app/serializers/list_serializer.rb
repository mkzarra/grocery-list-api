class ListSerializer < ActiveModel::Serializer
  attributes :id, :date, :archived
  has_one :user
  has_one :item
end
