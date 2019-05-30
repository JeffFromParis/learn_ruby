class Timer
  #write your code here
  attr_reader :seconds
  attr_reader :time_string

  def initialize
    @seconds = 0
    @minutes = 0
    @hours = 0
    @time_string ='00:00:00'
  end

  def seconds= newSeconds
    @seconds = formatting newSeconds%60
    @minutes = formatting (newSeconds/60)%60
    @hours = formatting (newSeconds/3600)
    @time_string = @hours+':'+@minutes+':'+@seconds
  end

  private

  def formatting value
    if value < 10
      '0'+value.to_s
    elsif value > 99
      '99'
    else
      value.to_s
    end
  end
end
