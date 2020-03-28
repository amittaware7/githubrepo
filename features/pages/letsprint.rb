class Letsprint
  def greetingdecider()
    p current_hour = Time.new.strftime('%H')
    if current_hour < '11'
      puts "good morning"
    elsif current_hour < '16'
      puts "good afternnon sire"
    elsif current_hour < '24'
      puts "good night"
    else
      puts "good day"
    end
  end
end