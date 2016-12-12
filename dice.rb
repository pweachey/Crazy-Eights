#Roll dice
#No ones? add the numbers
#1? turn ends
#two 1s? entire score set back to 0 and turn ends
#matching nmbers? add the numbers and take that many tunrs
def boston
  target = 1
  die = rand(6)
  rolls = 2
  player = turn()
  cpu = turn()
  roll = rand(6)
 end

roll rand(6), rand(6)

 if roll > 1
   puts total
   if roll == 1
      puts "lose a turn"
   end
 end

 roll rand(6), rand(6)

 if roll > 1
   puts total
   if roll == 1
   puts "lose a turn"
    if roll == 12
     puts "your total is combined"
     puts total
     die = (6)
     rolls += 12
    end
  end
 end

 def turn()
     2.times do |n|
       die = [rand(6), rand(6)]
       puts total
     end
  end

  def roll(sides)
    rand(sides)
 end

 puts roll(6)
