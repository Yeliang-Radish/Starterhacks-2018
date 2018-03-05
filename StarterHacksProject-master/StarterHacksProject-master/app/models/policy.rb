class Policy < ApplicationRecord


  def self.locations
    Policy.select("DISTINCT(location)")
  end
end
