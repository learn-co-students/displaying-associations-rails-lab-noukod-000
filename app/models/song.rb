class Song < ActiveRecord::Base
  belongs_to :artist

  def to_s
    #{}"#{Song.artist.name} - #{Song.title}"
    self.artist.name + ' - ' + self.title
  end
end