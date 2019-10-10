class Show < ActiveRecord::Base

  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    list = self.all.each do |x|
      x.character 
    end
    list.
  end

end
