# frozen_string_literal: true

class Director < ApplicationRecord
  has_many :movies, dependent: :destroy
end
