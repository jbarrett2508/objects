class Run
  def initialize(miles, time)
    @miles = miles #number of miles run
    @time = time #number of hours run
  end
  def pace
    @miles / @time
  end
  def speed_up
    pace > 8.0
  end
  def slow_down
    pace < 7.0
  end
  def finish
    pace = 0
  end
end

run = Run.new(6.0, 1.25)
puts "Pace is #{run.pace} miles per hour"
