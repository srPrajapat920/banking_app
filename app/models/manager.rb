# frozen_string_literal: true

# Description/Explanation of Person class
class Manager < ApplicationRecord
  belongs_to :branch
  validates :name, :contact_no, presence: true
  validates :contact_no,
            length: { is: 10 },
            numericality: { only_integer: true }
end
