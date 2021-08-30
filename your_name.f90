program yourname
implicit none
character (len = 5) ::name
	print *, "What is your name?"
	read *, name
	print *, "Hello ", name
end program