class SpotSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :info, :category
  has_one :neighborhood
end
