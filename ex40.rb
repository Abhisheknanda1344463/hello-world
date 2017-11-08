class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_Song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to youo\nI don't want to get sued\nSo I'll stop right there"])

bulls_on_parade = Song.new(["They rally around family\nwith Pockets full of shell"])

happy_bday.sing_me_a_Song()
bulls_on_parade.sing_me_a_Song()
