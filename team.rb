class Team

 attr_accessor :name, :win, :lose, :draw
 
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate()
    return self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result(win_rate)
    "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{win_rate}です。"
  end
end

giants = Team.new("Giants", 67, 45, 8)
giants_win_rate = giants.calc_win_rate()
puts giants.show_team_result(giants_win_rate)

tigers = Team.new("Tigers", 60, 53, 7)
tigers_win_rate = tigers.calc_win_rate()
puts tigers.show_team_result(tigers_win_rate)

dragons = Team.new("Dragons", 60, 55, 5)
dragons_win_rate = dragons.calc_win_rate()
puts dragons.show_team_result(dragons_win_rate)

baystars = Team.new("BayStars", 56, 58, 6)
baystars_win_rate = baystars.calc_win_rate()
puts baystars.show_team_result(baystars_win_rate)

carp = Team.new("Carp", 52, 56, 12)
carp_win_rate = carp.calc_win_rate()
puts carp.show_team_result(carp_win_rate)

swallows = Team.new("Swallows", 41, 69, 10)
swallows_win_rate = swallows.calc_win_rate()
puts swallows.show_team_result(swallows_win_rate)