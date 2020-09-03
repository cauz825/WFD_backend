class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :ingredients
  has_many :recipes
end
