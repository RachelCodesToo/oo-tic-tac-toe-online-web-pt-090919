class TicTacToe
  
  WIN_COMBINATIONS = [
    [0,1,2],[3,4,5],[6,7,8],
    [0,3,6],[1,4,7],[2,5,8],
    [0,4,8],[2,4,6]
   ]                   
  
  def initialize()
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end 
  
  def display_board
    puts "-----------"
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end 
  
  def input_to_index(input)
    input.to_i-1
  end 
    
  def move(input, token = "X")
    @board[input] = token 
  end 
  
  def position_taken?(position)
    return false if @board[position] == " "
    true 
  end 
  
  def valid_move?(position)
    return false unless (0..8).include?(position)
    not position_taken?(position)
  end 
  
  def turn_count
    turn = 0 
    @board.each {|position| turn += 1 unless position == " "}
    turn
  end 
  
  def current_player 
    if turn_count%2 == 0 
      "X"
    else
      "O"
    end 
  end 
  
  
  def turn 
    puts "MAKE YOUR MARK"
    attack = gets.strip
    strike = input_to_index(attack)
    if va
    
  
  
end 
