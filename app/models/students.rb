class Student < ActiveRecord::Base
  
  def self.to_s
    string = self.first_name + self.last_name
  end
end