class User < ApplicationRecord
      has_many :microposts
      validates :users, presence: true
end
