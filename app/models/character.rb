# frozen_string_literal: true

class Character < ApplicationRecord
  belongs_to :actor
  belongs_to :movie
end
