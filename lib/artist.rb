class Artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  @@all = []

  self.all 
  @@self
end

end
