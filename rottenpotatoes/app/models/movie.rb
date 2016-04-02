class Movie < ActiveRecord::Base

  attr_accessible :title, :rating, :description, :director, :release_date

  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
end

