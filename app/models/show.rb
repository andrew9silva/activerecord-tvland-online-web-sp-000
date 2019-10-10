class Show < ActiveRecord::Base

  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    binding.pry
    list = self.all.each do |x|
      x.character
    end
    list.actor.full_name
  end

end
