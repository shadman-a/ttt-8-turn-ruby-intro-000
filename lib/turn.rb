board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

def display_board(spot)
  puts " #{spot[0]} | #{spot[1]} | #{spot[2]} "
  puts "-----------"
  puts " #{spot[3]} | #{spot[4]} | #{spot[5]} "
  puts "-----------"
  puts " #{spot[6]} | #{spot[7]} | #{spot[8]} "
end

def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end


end

def input_to_index(num)
  new_num = num.to_i
new_num -= 1
return new_num
end

def move(board, index, character = "X")
  board[index] = character
  return board
end

def turn(board)
puts "Please enter 1-9:"
end
