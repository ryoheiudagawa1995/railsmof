# frozen_string_literal: true

class List < ApplicationRecord
  has_many :stations
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :price, presence: true
  validates :place, presence: true
  validates :age, presence: true
  validates :remark, presence: true
end
