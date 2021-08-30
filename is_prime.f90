program isPrime
	implicit none
	integer::i
	integer::N
	print *, "Enter a number"
	read *, N
	do i= 2, N
	if(modulo(N, i)==0)then
		print *, N, " has factors other than itself"
		exit
	end if
	if(i==N-1)then
		print *, N, " is prime"
		exit
	end if
	end do
end program