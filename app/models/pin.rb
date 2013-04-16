class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user
  validates :user_id, presence: true
  # Makes a pin belong to only one user
end
