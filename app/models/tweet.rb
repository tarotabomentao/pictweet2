class Tweet < ApplicationRecord
  validate :text, presence: true
end
