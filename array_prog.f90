program arrayProg
implicit none
real::a(3,3), b(3,3), c(3,3)
integer::i,j
do i=1, 3
	do j=1, 3
	 a(i,j)=2.0
	end do
end do
   

do i=1, 3
	do j=1, 3
	 a(i,j)=3.0
	end do
end do

do i=1, 3
	do j=1, 3
	c(i,j)=a(i,j)+b(i,j)
	end do
end do

do i=1, 3
	do j=1, 3
	 Print *, c(i,j)
	end do
end do
end program arrayProg


