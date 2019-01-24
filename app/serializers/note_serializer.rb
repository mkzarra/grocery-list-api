class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comments
  has_one :list
end
