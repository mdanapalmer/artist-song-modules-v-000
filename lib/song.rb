class Song
  extend Memorable::ClassMethods
  include Paramble::InstanceMethods

def initialize
  super
  @songs = []
end

end
