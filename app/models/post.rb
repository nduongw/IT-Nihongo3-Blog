class Post < ApplicationRecord
  belongs_to :author
  has_many :elements, dependent: :delete_all;
  has_one_attached :header_image
end
