class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :available_ingredients
end
