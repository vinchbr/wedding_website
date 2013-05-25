class Rsvp < ActiveRecord::Base
  attr_accessible :code, :confirmed, :name
  validates_uniqueness_of :code

  class << self
    def generate
      SecureRandom.hex 5
    end

    def generate!
      create! code: generate
    rescue ActiveRecord::RecordNotUnique
      retry
    end
  end
end
