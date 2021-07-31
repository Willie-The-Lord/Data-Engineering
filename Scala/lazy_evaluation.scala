lazy val myExpensiveValue = expensiveComputation

def runMethod()={
    if(settings == true){
        use(myExpensiveValue)
    }else{
        use(otherValue)
    }
}
