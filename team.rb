class Team

 attr_accessor :name, :win, :lose, :draw, :win_rate
 
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
    self.win_rate = 0
  end
  
  def calc_win_rate()
     self.win_rate = self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result()
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.win_rate}です。"
  end
end

giants = Team.new("Giants", 67, 45, 8)
giants.calc_win_rate
giants.show_team_result

tigers = Team.new("Tigers", 60, 53, 7)
tigers.calc_win_rate
tigers.show_team_result

dragons = Team.new("Dragons", 60, 55, 5)
dragons.calc_win_rate
dragons.show_team_result

baystars = Team.new("BayStars", 56, 58, 6)
baystars.calc_win_rate
baystars.show_team_result

carp = Team.new("Carp", 52, 56, 12)
carp.calc_win_rate
carp.show_team_result

swallows = Team.new("Swallows", 41, 69, 10)
swallows.calc_win_rate
swallows.show_team_result