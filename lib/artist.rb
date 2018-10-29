class Artist
  attr_accessor :name
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods

  def initialize
    super
      @songs << []
  end

  @@all = []

  def self.all
    @@all
  end


end
