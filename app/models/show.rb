class Show < ActiveRecord::Base

  def self.most_popular_show
    self.maximum("rating")
  end


end
