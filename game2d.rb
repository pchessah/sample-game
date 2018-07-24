class Timber
  puts "YOu go to club Timber."
  puts "THe night has been so long so far."
  puts "You are barely pushing on because of your dunk state."
  puts "At the entrance, you meet a watchman."
  puts "THe watvhman says that you look like someone that would cause trouble."
  puts "The watchman is reluctant to let you in."
  puts "He however needs assistance getting a parking spot."
  puts "You will have to help him get a parking spot."
  puts "There are three left, whichever you choose will determine the difficulty of yo next challenge."
  puts "It is just about luck at this point."

  def battle
    puts "THe three parking spots are named: 1. TSavo, 2. Serengeti, 3. Mara"
    puts "Which one do you choose?"
    puts "> "

    spot=$stdin.gets.chomp

    if spot == "1"
      puts "This is an interesting spot."
      puts "IT is fairly central but you have difficulty getting the car in the spot."
      puts "You have to pay a lad to help you park the car for the watchman."
      puts "You don't have enough money."
      puts "YOu have two options: "
      puts "1. GIve him your jacket"
      puts "or"
      puts "2. Give him your shoes and he gives you his sandles"

      payment = $stdin.gets.chomp

      if payment == "1"
        puts "He is happy at first."
        puts "He feels robbed alittle."
        puts "He wants money too."
        puts "If you pay too much, you will not be able to enter the club."
        puts "If you pay too little, it will be a lost cause."

        payment1=$stdin.gets.chomp.to_i

        if payment1 > 50 && payment1 < 101
          puts "THat was a success."
          puts "You are cold but you are able to enter the club."
          puts "You go stratight to the bar."

          #bar scene
        elsif payment1 < 51
          puts "That is too little."
          puts "THat is a lost cause."
          puts "GAMEOVER!"
          exit()
        elsif payment1 > 100
          puts "Sorry too much."
          puts "GAMEOVER!"
        else
          puts "THat is not a valid choice!"
          puts "Startover again!"
          exit()
        end
      elsif payment == "2"
        puts "THis is unconventional"
        puts "Are you sure?"
        puts "Too late to turn back!"
        puts "YOu are successful but the bouncer is reluctant to let you in the club with sandles."
        puts "You have to pay the bouncer this time also."
        puts "HE is paid in laughs!"
        puts "I'll give you to options for jokes that may impress him. Choose one."
        puts "1. Instead of the John I call my toilet the Jim That way it sounds better when I say I go to the Jim first thing every morning."
        puts "or"
        puts "2. Why couldn't the leopard play hide and seek? Because he was always spotted."


        joke=$stdin.gets.chomp
        if joke == "1"
          puts "IN all honesty, it is not that funny."
          puts "THe bouncer just wants money and be on his way."

          payment2 = $stdin.gets.chomp.to_i

          if payment2 > 199 && payment2 < 501
            puts "THat was cheaper than expected."
            puts "You go to the bar!"
            ##Next bar scene here
          else
            puts "Sorry, that money just won't cut it."
            puts "YOu will not be able to enter the club."
          end
        elsif joke == "2"
          puts "THat is just a little funny."
          puts "You have to pay money."
          puts "THe bouncer can't eat laughs idiot!"

          payment3 =$stdin.gets.chomp.to_i

          if payment3 > 49 && payment3 <201
            puts "THat is enough for today."
            puts "You enter the club and go to the bar."
            ## Next scene here ya bar
          else
            puts "Sorry, that simply will not do."
            puts "THe bouncer chases you away!"
            puts "YOu have no more leads!"
            puts "GAMEOVER!"
            exit()
          end
        else
          puts "Sorry invalid option!"
          puts "GAMEOVER!"
          exit()
        end
      else
        puts "Sorry invalid option!"
        puts "GAMEOVER!"
        exit()
      end
    elsif spot == "2"
      puts "THis is an interesting choice."
      puts "It is going to be difficult to put the car there."
      puts "THe car has an auto parking system."
      puts "THe system is eneterd when you key in a specific code."
      puts "If you key in the wrong one, you will be faced with even tougher problems."
      puts "You only get three chances"
      code1="#{rand(1..9)}#{rand(1..9)}#{rand(1..9)}"
      print"[keypad]> "
      guess1=$stdin.gets.chomp
      guesses1=0
      while guess1 != code1 && guesses1 < 4
        puts "BZZEEEDDDD!"
        guesses1+=1
        print "[keypad]> "
        guess1=$stdin.gets.chomp.to_i
      end
      if guess1 == code1
        puts "THe parking system works!"
        puts "THe car is easily parked automatically and proceed to the club"
        puts "You go to the dancefloor cause at this point you feel that is the best place."
      else
        puts "The car switches off and locks itself"
        puts "THis is a security measure for the car."
        puts "You now have to pay the owner of the car an amount of money for him to let you out."
        payment4 = $stdin.gets chomp.to_i

        if payment4 > 399 && payment4 < 501
          puts "He lets you out."
          puts "He is angry at you and is almost calling the police."
          puts "You could 1.throw the watchman under the bus or 2. Say sorry! "

          action =$stdin.gets.chomp
          if action == "1"
            puts "You are a bright person."
            puts "THis was never your fault."
            puts "YOu proceed to the club to the dancefloor."
              ## dance floor scene
          elsif action == "2"
            puts "definitely, the wrong option."
            puts "He calls the police on you."
            puts "YOu are arrested."
            puts "Game over!"
            exit()
          else
            puts "THat is not a valid action."
            puts "Sorry, you lose."
            puts "YOu are arrested immediatley."
            exit()
          end
        else
          puts "He calls the police on you and you are arrested."
          puts "Game over!"
          exit()
        end
      end
  end 






spot.Parking.new()
payment.Parking.new()
payment1.Parking.new()
payment2.Parking.new()
payment3.Parking.new()
payment4.Parking.new()
joke.Parking.new()
code1.Parking.new()
guess1.Parking.new()
guesses1.Parking.new()
action.Parking.new()

action.battle()
spot.battle()
payment.battle()
payment1.battle()
joke.battle()
payment2.battle()
payment3.battle()
payment4.battle()
code1.battle()
guess1.battle()
guesses1.battle()
end
