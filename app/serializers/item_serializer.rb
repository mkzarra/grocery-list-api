class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :department, :organic, :PLU, :price, :taxable, :on_sale, :GMO, :additional_info
end
