class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :context
  has_one :spot
  # calls back upon User Serializer => infinite loop!
  has_one :user
end
