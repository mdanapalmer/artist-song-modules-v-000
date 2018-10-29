class Song
  extend Memorable::ClassMethods
  include Paramable::InstanceMethods

def initialize
  super
  @songs = []
end

end
