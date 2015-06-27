def unsafe?(speed)
  !(40..60).cover?(speed)
end



def not_safe?(speed)
  #speed < 40 ? true : speed > 60 #they want it differently
  speed < 40 || speed > 60 ? true : false
end
	


