check_even_odd<-function(n){
    if(n%%2==0){
        cat(n,"is even number","\n")
    }else{
        cat(n,"is odd number","\n")
    }
}

check_even_odd(5000)