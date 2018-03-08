class UserSerializer < ActiveModel::Serializer
  type 'users'
  attributes :name
  has_one :profile
end
