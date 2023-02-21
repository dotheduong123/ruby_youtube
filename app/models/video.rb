class Video < ApplicationRecord
    has_many :comment, -> {order "created_at DESC"}
    has_one_attached :thumbnail
    has_one_attached :video
end
