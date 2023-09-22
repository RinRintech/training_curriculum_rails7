class Plan < ApplicationRecord
  validates :plan, presence: true
  validates :date, presence: true
  belongs_to :user , optional:true
end
