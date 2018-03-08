class ProfileSerializer < ActiveModel::Serializer
  type 'profiles'
  attributes :name
  belongs_to :user
end
