def unsafe?(speed)
if speed > 60 || speed < 40
  return TRUE
    elsif speed < 60 || speed > 40
    return FALSE
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


