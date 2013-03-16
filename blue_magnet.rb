class BlueMagnet
  for i in 1..100
  if i%3 == 0
    if i%5 == 0
      puts "number is #{i} = BlueMagnet"
    else
      puts "number is #{i} = Blue"
    end
      
    else
      if i%5 == 0
        puts "number is #{i} = Magnet"
      else
        puts "number is #{i} = #{i}"
      end
    end
  end
  
  break;
end