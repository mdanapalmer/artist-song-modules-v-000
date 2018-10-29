class Artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  @@all = []

  def self.all
    @@all
  end

end
