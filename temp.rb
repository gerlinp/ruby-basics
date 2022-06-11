def check_speed(speed)
    if speed > 55 
      message = "too fast"
    end
    if speed < 55 
      message = "too slow"
    end
    if speed == 55
      message = "speed ok"
    end
      p message
  end
  
  p check_speed(45)