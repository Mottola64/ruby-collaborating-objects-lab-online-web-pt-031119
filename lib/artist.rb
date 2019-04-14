class Artist
attr_accessor :name, :song
@@songs = []
def initialize(name)
  @name = name
end

def add_song
  song = Song.new
  @@songs << song
  @@songs
end

end