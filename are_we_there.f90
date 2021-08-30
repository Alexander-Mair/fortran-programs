program whiletest
	character(len=3)::ans
	do while(ans.ne."yes")
	print *, "are we there yet?"
	read *, ans
	end do
	print *, "OK"
end program