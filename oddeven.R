function_oddeven <- function(num)
num = as.integer(readline(prompt="Enter a number: "))
if((num %% 2) == 0) {
print(paste(num,"is EVEN"))
} else {
print(paste(num,"is ODD"))
}
if((num%%1)==0)
{
print(paste(num,"is NOT AN INTEGER"))
}