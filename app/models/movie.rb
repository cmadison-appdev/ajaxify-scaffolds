# frozen_string_literal: true

class Movie < ApplicationRecord
  belongs_to :director
  has_many :characters, dependent: :destroy
end
