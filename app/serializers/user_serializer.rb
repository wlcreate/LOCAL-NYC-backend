class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :password, :bio, :full_name

  # calls upon Recommendation Serializer
  # has_many :recommendations
end
