def dice_roll_simulator
  puts "Your 1st dice: #{roll_dice}"
  puts "Your 2nd dice: #{roll_dice}"
end

def roll_dice
  rand(6)
end

dice_roll_simulator
