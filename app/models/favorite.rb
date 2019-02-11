class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :favor, class_name: 'Micropost'
end
