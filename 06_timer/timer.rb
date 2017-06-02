class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end
  def time_string
    hour = (@seconds / 3600).to_s.rjust(2,'0')
    min = (( @seconds % 3600 ) / 60).to_s.rjust(2,'0')
    sec = (( @seconds % 3600 ) % 60).to_s.rjust(2,'0')
    "#{hour}:#{min}:#{sec}"
  end
end
