class Show < ActiveRecord::Base
  has_many :actors, through: :characters

  def actors_list
    self.actors.collect {|a| a.full_name}
  end

end
