program hello
  ! len=40This is a comment line; it is ignored by the compiler
character(len=20):: msg
integer::myInt
myInt=31
msg="This is a test"
  print *, msg, myInt
end program hello