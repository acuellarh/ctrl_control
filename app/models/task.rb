class Task < ApplicationRecord
  belongs_to :project
  belongs_to :priority
  has_many :comments
  validates :description, presence: true
  validates :deadline, presence: true  
end
