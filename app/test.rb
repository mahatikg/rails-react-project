pop = 0
rap = 0
indie = 0
hiphop = 0
misc = 0

big_array = ["canadian pop", "hip hop", "pop rap", "rap", "pop rap", "folk-pop", "indie folk", "stomp and holler"]
words = []
big_array.each do |element|
  if element.include?('rap')
    rap += 1
  elsif element.include?('pop')
    pop += 1
  elsif element.include?('indie')
    indie +=1
  elsif element.include?('hip')
    hiphop +=1
  elseif element.include?('rock')
    rock +=1
  elseif element.include?('country')
    country += 1
  elseif element.include?('classical')
    classical +=1
  elseif element.include?('jazz')
    jazz +=1
  elseif element.include?('instrumental')
    instrumental +=1
  elseif element.include?('r&b')
      r&b +=1
  else misc += 1
  end
end






  word = element.split(" ")
  words << word
end
    words.each do |nestedarray|
      if nestedarray.include?('pop')
        pop += 1
      elsif nestedarray.include?('rap')
        rap += 1
      elsif nestedarray.include?('indie')
        indie +=1
      elsif nestedarray.include?('hip')
        hiphop +=1
      else misc += 1
      end
    end
