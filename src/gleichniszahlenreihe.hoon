:-  %say
|=  [* [input=@ud ~] *]
:-  %noun

=<
|-
?:  =(input 1)
    ((list @ud) [1 ~])
(calc $(input (dec input)))

|%

+$  component  [count=@ud digit=@ud ~]

++  calc
|=  input=(list @ud)
^-  (list @ud)
=|  output=(list @ud) 
|-
=|  component=component 
=.  digit.component  -.input
=.  count.component  1
|-
?~  +3.input  (weld output ((list @ud) component)) 
?:  =(-.input +<.input)
    $(count.component +(count.component), input +.input)
^$(output (weld output ((list @ud) component)), input +.input) 
--





