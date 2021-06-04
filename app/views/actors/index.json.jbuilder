# frozen_string_literal: true

json.array! @actors, partial: 'actors/actor', as: :actor
