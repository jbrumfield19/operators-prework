def unsafe?(speed)
if speed > 60 || speed < 40
  return TRUE
    elsif speed < 60 || speed > 40
    return FALSE
  end
end



def not_safe?(speed)
 speed > 60 ?: true: false
 	speed < 40 ?: true : false
 	40 < speed > 60 ?: false : true
end
	


