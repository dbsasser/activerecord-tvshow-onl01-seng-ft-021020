class Show < ActiveRecord::Base

  def self.highest_rating
    self.rating.maximum
  end
end
