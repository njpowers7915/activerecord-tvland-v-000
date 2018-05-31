class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def self.full_name
    #first_name = self.first_name
    #last_name = self.last_name
    full_name = "#{self.first_name} #{self.last_name}"
  end
end