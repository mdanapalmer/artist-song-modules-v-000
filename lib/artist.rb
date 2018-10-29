class Artist
  attr_accessor :name
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramble::InstanceMethods

  @@all = []

end
