object Demo {
   def main(args: Array[String]) {
      var a = 0;
      val numList = List(1,2,3,4,5,6,7,8,9,10);

      // for loop execution with multiple filters
      for( a <- numList if a != 3; if a < 8 ){
         println( "Value of a: " + a );
      }
   }
}
