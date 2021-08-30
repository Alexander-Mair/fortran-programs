


program main

real ::a
print *, "Enter desired radius"
read *, radius
a=area_of_circle(radius)
print *, "The area of a circle with radius",radius," is"
print *,a
end program