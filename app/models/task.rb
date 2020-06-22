class Task < ApplicationRecord
  belongs_to :project
  belongs_to :priority
  validates :description, presence: true
  validates :deadline, presence: true  
end
