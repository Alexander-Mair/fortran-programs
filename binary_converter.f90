program BinaryConverter
integer::N
integer:: bin_rep(32)
integer::index=1
character(len=32)::binStr
print *, "Enter a number"
read *, N
do while(N>0)	
	bin_rep(index)=modulo(N, 2)
	N=N/2
	index=index+1
end do
do i=1, index
	binStr(i)=achar(bin_rep(index+1-i))
end do
end program
 