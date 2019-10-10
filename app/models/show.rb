class Show < ActiveRecord::Base

  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    binding.pry
    self.characters.collect do |x|
      x.full_name
    end
    
  end

end
