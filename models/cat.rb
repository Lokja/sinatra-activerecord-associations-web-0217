class Cat < ActiveRecord::Base
  belongs_to :owner

  def meow
    "mewwww"
  end
  
end
