#work on two functions independently
foo1 <- function(a = 14) {
  # Work to do, User1 - done
  cnd <- as.integer(a %% 3 == 0)
  
  out <- ifelse(cnd, "divisible by 3", "not divisible by three")
  paste0(a, " is ", out)
}

foo2 <- function(x){
  #Work to do User2
  
}