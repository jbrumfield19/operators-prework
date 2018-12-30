def unsafe?(speed)
if speed > 60 || speed < 40
  return TRUE
    elsif speed < 60 || speed > 40
    return FALSE
  end
end



def not_safe?(speed)
  if speed > 60 || speed < 40 ?: TRUE : FALSE
    else speed < 60 || speed > 40 ?: FALSE
  end
end
	


