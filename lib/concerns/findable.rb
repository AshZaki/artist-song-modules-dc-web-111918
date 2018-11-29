module Findable
  
  def find_by_name
    artists.all.detect{|a| a.name == name}
  end
  
end