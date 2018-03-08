class UsersSerializer < ActiveModel::Serializer
  type 'users'
  attributes :id, :name
  has_one :profile { include_data true }
end
