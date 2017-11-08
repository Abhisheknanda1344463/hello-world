def gold_room
  puts "this room is full of gold.How much do you take?"

  print ">"
  choice = $stdin.gets.chomp

  #this line has a bug, so fix it
  #if choice.include?("0") || choice.include?("1")
    #how_much =  choice.to_i

#    if /\d/ = match.(choice)
#      how_much = choice
    if choice.to_i.to_s == choice
    how_much = choice.to_i
    else
    dead("Man,learn to type a number")
    end

    if how_much < 50
      puts "nice,You're not greedy,You win"
      exit(0)
    else
      dead("you greedy Bastard")
    end
end

def bear_room
  puts "There is a bear here"
  puts "The bear has a bunch of hoeny"
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear"
  bear_moved = false

  while true
    print ">"
    choice = $stdin.gets.chomp

    if choice == "Take honey"
      dead("The bear looks at you then slaps your faceoff.")
    elsif choice == "Taunt bear" && !bear_moved
      puts "The bear has moved from the door.Yyou can go through it now"
      bear_moved = true
    elsif choice == "Taunt bear" && bear_moved
      dead("The bear gets pissed off and chews yours leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu"
  puts "He,it,whatever stares at you go  insane"
  puts "Do you flee for your life or eat your head"

  print ">"
  choice = $stdin.gets.chomp

  if choice.include? "flee"

    start
  elsif choice.include? "head"
    dead("well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why,"Good Job"
  exit(0)
end

def start
  puts "you are in dark room"
  puts "There is a door to you right and left"
  puts "which one do you take"

      print ">"
      choice = $stdin.gets.chomp #user input

      if choice == "left"
        bear_room
      elsif choice == "Right"
        cthulhu_room
      else
        dead("You stumble aroud the room until you starve")
      end
    end
  start
#gold_room
  #it starts the function start
