largest<-function(a){
    max <- a[1]

    for(i in 1:length(a)){
        if(a[i]>max){
            max<-a[i]
        }
    }
    return(max)
}

largest(c(1,2,3,4,5,6,7,8,9,10))