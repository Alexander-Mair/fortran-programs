program primefactor

integer::N
!integer::i
print *, "Enter a number to find its prime factors"
read *, N
M=N
do while(modulo(N,2).eq.0)
	
	N=N/2
end do
if(M>N)then
	print *, 2
	M=N
end if

do while(modulo(N, 3).eq.0)
	
	N=N/3
end do
if(M>N)then
	print *, 3
	M=N
end if
do i=5, sqrt(N), 2
	do while(modulo(N, i).eq.0)
	!print *, i
	N=N/i
	end do
if(M>N)then
	print *, i
	M=N
end if
end do
end program