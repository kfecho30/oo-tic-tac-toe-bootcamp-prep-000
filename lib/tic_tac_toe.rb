class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def WIN_COMBINATIONS
    [
    [0,1,2], #top row win
    [3,4,5], #middle row win
    [6,7,8], #bottom row win
    [0,3,6], #first column win
    [1,4,7], #second column win
    [2,5,8], #third column win
    [0,4,8], #diagonal win
    [2,4,6] #diagonal win
    ]
end

end
