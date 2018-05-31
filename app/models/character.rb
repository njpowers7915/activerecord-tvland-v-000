class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  def self.catchphrase(catchphrase)
    @catchphrase = catchphrase
  end
  
end