class Team < ApplicationRecord
  has_many :players, :coaches
  
  validates :name, presence: true
end
