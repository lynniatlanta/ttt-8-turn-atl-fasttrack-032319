#converts a  user's place on the board to the index interger
def display_board(board)
lines = "________________"

 puts " #{board[0]} | #{board[1] } | #{board[2]} "
 puts "#{lines} "
 puts " #{board[3]} | #{board[4]   |  #{board[5]}   
 puts "#{lines} "
 puts "{board[6]}   |  #{board[7]  | #{board[8] } "
end


def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

#check if the board is occupied and valid range
def valid_move?(board, index)

end

def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
end








