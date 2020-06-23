 conditionExpression_outcome=
   ifelse(n %% 2==0, "even", "odd")
 
 switch(
   conditionExpression_outcome,
   "even"={fvalue <- n/2, 
   "odd"={fvalue <- n/1}}
   
 )
 result <- {
   x <- 2
   y <- 3
   if(x<3){warning("x is to small")}
   else{x**y+15}
 }
 print(result)
 
 myfun2 <- function(x,y){x**y+15}
 
 myfun2(5,3) -> outcome
 print(outcome)