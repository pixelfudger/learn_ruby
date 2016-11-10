class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    sec = @seconds % 60
    hour = @seconds / 3600
    minutes = (@seconds / 60) - (hour * 60)
    sprintf('%02d:%02d:%02d', hour, minutes, sec)
  end
end
