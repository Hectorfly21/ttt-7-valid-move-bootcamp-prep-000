def valid_move?(board, index)
  if !position_taken?(board, index) == false || (index).between?(0,8) == nil
   return true
 else
   return false
  end
end
