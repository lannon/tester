class User < ApplicationRecord
  include ActiveModel::Serialization
  has_one :profile
end
