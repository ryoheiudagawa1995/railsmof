class Station < ApplicationRecord
  belongs_to :list

  validates :route, presence: true
  validates :name, presence: true
  validates :time, presence: true
end
