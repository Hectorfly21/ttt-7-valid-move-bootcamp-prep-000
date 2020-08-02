def valid_move?(board, index)
  if !position_taken?(board, index) && (index).between?(0,8)
   return truthy
 else
   return falsey
  end
end
