 conditionExpression_outcome=
   ifelse(n %% 2==0, "even", "odd")
 
 switch(
   conditionExpression_outcome,
   "even"={fvalue <- n/2, 
   "odd"={fvalue <- n/1}}
   
 )