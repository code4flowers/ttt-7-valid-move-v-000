# code your #valid_move? method here
def valid_move?(board, index) #checks to make sure that the submitted position by the user is present on the game bard and not already filled with a token
  def position_taken?(array, ind) #repurposes the def position_taken? Method from the previous lesson to set a conditional expression on whether or not a position is taken or not
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
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
