def unsafe?(speed)
 if speed < 40 || speed > 60 && speed.between?(40,60)
 return true

end
end


def not_safe?(speed)
speed > 40 || speed < 60 && speed.between?(40,60) ? true : false
end
