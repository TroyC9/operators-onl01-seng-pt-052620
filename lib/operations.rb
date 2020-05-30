def unsafe?(speed)
    !(40..60).include?(speed)
    speed < 40 || speed > 60
end




def not_safe?(speed)
    speed_number = speed.class == String ? speed.to_i : speed
  speed < 40 || speed > 60 ? true : false
end
	
def pluarlize(word, number)
    if number == 1
        "#{number} #{word}"
    else
        "#{number} #{word}s"
end
number == 1 ? "#{number}" : "#{number} #{word}s"
end

