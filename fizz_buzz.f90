program fizzbuzz
	implicit none
	integer::myNumber
	print *, "Enter a number"
	read *, myNumber
	if(modulo(myNumber, 3)==0 .and. modulo(myNumber, 5)==0)then
	print *, "Fizzbuzz"
	else if(modulo(myNumber, 3)==0)then
	print *, "Fizz"
	else if(modulo(myNumber, 5)==0)then
	print *, "Buzz"
	else
	print *, myNumber
	end if
end program

