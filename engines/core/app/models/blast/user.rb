module Blast
  class User < ApplicationRecord
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :validatable

    scope :ordered, -> { order(created_at: :desc) }
  end
end
