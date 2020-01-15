class Menu

  attr_reader :length_quit

  def initialize (*menu_args)
    @menu_args=menu_args
    @length_quit = @menu_args.length
  end

  def get_menu_choice
    @menu_args.each_with_index do |item , index|
      puts "#{index+1}. #{item}"

    end
    puts "place order"
    user_choice=gets.to_i
    return user_choice
  end



  end
menu= Menu.new("PIZZA","sandwich","Juice","burger","quit")

while((choice = menu.get_menu_choice) != menu.length_quit)
  case choice
  when 1
    puts "pizza"

  when 2
    puts "b"

  when 3
    puts "c"

  when 4
    puts "d"



  end
end
