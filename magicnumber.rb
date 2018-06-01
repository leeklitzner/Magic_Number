
require 'humanize'

def menu
  puts "Want to see me blow your mind?"
  puts "1) Enter"
  puts "2) Exit"
  choice = gets.strip

  case choice
    when "1"
        begin_game
    when "2"
        exit_game
    else
        puts "Make Another Selection"
        menu
  end
end

def begin_game
    puts "Enter Any Number of Your Choosing"
    
    @num = gets.strip.to_i

    puts @num.humanize
end

def exit_game
    puts "See You Next Time!"
    exit
end
