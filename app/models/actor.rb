# frozen_string_literal: true

class Actor < ApplicationRecord
  has_many :characters, dependent: :destroy
end
