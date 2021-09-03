!Taylor approximation for a sine function.
!I only compute it to ten terms because beyond that the variable "denominator" gets to big
!and has an integer overflow causing it to flip sign. The compiler doesn't seem to support
!integers larger than 8 bytes

program sine_taylor
  real(kind=8),parameter :: pi=4.0*atan(1.0)
  real(kind=8)::sum=pi/2
  integer(kind=8)::denominator
  integer:: unity=1
print *, pi

do i=1, 10
print *, "i=", i
denominator=2*i+1
do j=1, 2*i
denominator=(2*i+1-j)*denominator
end do


unity=-unity
sum=sum+(((pi/2)**(2*i+1))/denominator)*unity
print *,"Unity=", unity
print *, "degree", (2*i+1)
print *, "denominator=", denominator
end do
print *, sum

end program sine_taylor