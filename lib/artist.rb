class Artist
  attr_accessor :name, :genre, :song

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  @@all
end

def new_song(name, genre)

end

def songs
  Song.all.select  do |song|
    song.include? artist
    song
  end
end

def genres
end

end
