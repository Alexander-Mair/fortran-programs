program Collatz
	integer::N
	print *, "Enter a number"
	read *, N
	do while(N>1)
		if(modulo(N, 2) .eq. 0) then			
			N=N/2
			print *, N

		else if(modulo(N, 2) .eq. 1) then
			N=3*N+1
			print *, N
		end if		
		
	end do	

end program
