class Group < ApplicationRecord
  belongs_to :use
  validates :title, presence: true
end
