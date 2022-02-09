class Tracer < ApplicationRecord
  def self.latest
    Tracer.order(created_at: :desc).first
  end

  def self.record!(message)
    Tracer.create!(message: message)
  end
end
