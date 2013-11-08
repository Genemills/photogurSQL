class Picture < ActiveRecord::Base
  scope :most_recent_five, -> { newest_first.limit(5) }
  scope :newest_first, -> { order("created_at DESC") }
  
  def self.created_before(time)
    where("created_at < ?", time) 
  end
end
