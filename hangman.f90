program hangman

character (len=50)::word
word="supercalifrajulistic"
character(len=50::hiddenWord=""
character::guessedLetter
character::underscore='_'
do i=1, len(word)
	hiddenWord=hiddenWord//underscore
end do
do while(1==1)
	print *, hiddenWord
	print *, "guess a letter"
	read *, guessedLetter
	if(index(word, guessedLetter)==0)then
	print *, "You guessed wrong!"
	else
	  !hiddenWord(index(word, guessedLetter))=guessedLetter
	end if
	
end do
end program
