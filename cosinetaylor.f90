!Taylor approximation for a cosine function.
!I only compute it to ten terms because beyond that the variable "denominator" gets to big
!and has an integer overflow causing it to flip sign. The compiler doesn't seem to support
!integers larger than 8 bytes

program cosine_taylor
  real(kind=8),parameter :: pi=4.0*atan(1.0)
  real(kind=8)::sum=1
  integer(kind=8) ::denominator
  integer:: unity=1
print *, pi

do i=1, 10
print *, "i=", i
denominator=2*i
do j=1, 2*i-1
denominator=(2*i-j)*denominator
end do



unity=-unity
sum=sum+(((2*pi)**(2*i))/denominator)*unity
print *, "Sum=", sum
print *,"Unity=", unity
print *, "Denominator=", denominator
end do
print *, sum

end program cosine_taylor