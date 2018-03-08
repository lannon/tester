class Profile < ApplicationRecord
  include ActiveModel::Serialization
  belongs_to :user
end
