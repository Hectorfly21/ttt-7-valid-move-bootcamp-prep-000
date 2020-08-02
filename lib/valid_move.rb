def valid_move?(board, index)
  if !position_taken?(board, index)).to be_truthy && (index).between?(0,8)).to be_truthy
   return true
 else
   return false
  end
end
