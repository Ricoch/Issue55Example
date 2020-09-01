class User < ApplicationRecord
  has_one_base64_attached :avatar
end
