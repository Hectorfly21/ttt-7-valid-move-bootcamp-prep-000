def valid_move?(board, index)
  if (index).between?(0, 8) && !position_taken?(board, index)
   return true
 else 
   return nil or false
  end
end
