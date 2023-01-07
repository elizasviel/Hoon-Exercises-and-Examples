:-  %say
|=  [* [n=tape ~] *]
:-  %noun

=<  (reverse n)

|%
++  reverse
|=  input=tape
=/  length=@ud  (lent input)
=/  result=tape  *tape     
|-
?:  .=(length 0)
    result
$(length (sub length 1), result (weld result (trip (snag (sub length 1) input))))     
--

