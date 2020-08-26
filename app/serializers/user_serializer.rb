class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :available_ingredients
end
