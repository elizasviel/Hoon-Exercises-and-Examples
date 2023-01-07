|%

::chapter 1 exercise, "absolute value" centered around 10
++  heaviside-exercise
=/  x  9
?:  (gth x 10)
    (sub x 10)
?:  (lte 0 x)
(sub 10 x)
!!

::Produce a gate which accepts any @ unsigned integer value and converts it to the @p equivalent. 
::Call it myship.
++  ship
|=  input=@
`@p`input

::Produce a gate which accepts any @ unsigned integer value and calculates the next neighbor (the @p of the number plus one). 
::Call it myneighbor.
++  neighbor
|=  input=@ud
`@p`(add input 1)

::Produce a gate which accepts a @p ship name and produces the @ux unsigned hexadecimal integer value of the ship. 
::Call it mynumber.
++  mynumber
|=  input=@p
`@ux`input

::Triangle function; logical operators include AND ?&, OR ?|, and NOT ?!, as well as typechecker ?=
++  triangle
|=  input=@ud
^-  @ud
?:  &((lth 2 input) (lte input 3))
(sub input 2)
?:  &((lth 3 input) (lte input 4))
(sub 4 input)
0

--





