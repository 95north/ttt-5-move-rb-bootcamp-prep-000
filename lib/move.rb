

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!



# take the user's input ("1"-"9") and convert it to 
#the index of the board array (0-8). 
#Part of  #move-  updating the board Array passed into it.

def input_to_index(position)
  position = gets.to_i
  position = position - 1
  
  
end



#move method represents a user moving into a position

def move(board_array, move_index, char)
  
  
  
  
  def update_array_at_with(board_array, move_index, char)
    # 
    board_array[index] = char
  end
  
end




