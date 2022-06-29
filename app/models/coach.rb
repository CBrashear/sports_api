class Coach < ApplicationRecord
  belongs_to :team

  validates :name, :type, presence: true
end
