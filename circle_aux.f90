function area_of_circle (r)  

! function result     
implicit none      

   ! dummy arguments        
   real :: area_of_circle   
   
   ! local variables 
   real :: r     
   real :: pi
   
   pi = 4 * atan (1.0)     
   area_of_circle = pi * r**2  
   
end function area_of_circle