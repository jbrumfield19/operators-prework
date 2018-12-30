def unsafe?(speed)
if speed > 60 || speed < 40
  return TRUE
    elsif speed < 60 || speed > 40
    return FALSE
  end
end



def not_safe?(speed)
 speed > 60 ? return true: false
 	speed < 40 ? return true : false
 	40 < speed > 60 ? return false : true
end
	


