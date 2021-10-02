void main() {
  //a.
  var a = 2, b = 1;
  // in this part a. after execution, we did'nt saw any result on the console screen because we did'nt use any variables like a and b anywhere.

  //b.
  var resultb = --a - --b + ++b + b--;
  print("After execution of the part b. expression we get  $resultb");
  // in this part b. that happens pre decrement,pre increment and post decrement on the vairables that happens expression as like:
  // (2-1)-(1-1)+(0+1)+(1) , in b-- is post decrement so the value of b-- will not be change,here a=2,b=1
  //therefore 1-0+1+1=3

  var resultc = --a;
  print("After execution of the given expression we get  $resultc");
  // in this part c. that happens pre decrement in the expression as like a-1 here a=1 from previous part(a),
  // therefore, 1-1=0

  //d.
  var resultd = --a - --b;
  print("After execution of the part d. expression we get  $resultd");
  // in this part d. that happens pre decrement and both variable a and b subtracted from each other in the expression as like (a-1)-(b-1),
  //here a=1,b=1 from previous part(c). therefore (1-1)-(1-1)=0

  //e.
  var resulte = --a - --b + ++b;
  print("After execution of the part e. expression we get  $resulte");
  // in this part e. that happens pre decrement and pre increment on the vairables that happens expression as like (a-1)-(b-1)+b,
  //here a=-1, b=0 from previous part (d) then (-1-1)-(0-1)+(0) b become 0 after increment, so the expression becomes (-2)-(-1)+0, therefore -2+1+0=-1.

  //f.
  var resultf = --a - --b + ++b + b--;
  print("After execution of the part f. expression we get  $resultf");
  // in this part f. that happens pre decrement,pre increment and post decrement on the vairables that happens expression as like: (a-1)-(b-1)+b+b
  // Beginning with a=-2 and b=0 from previous part(e) then (-1-1)-(0-1)+(-1-1)+0 , in b-- is post decrement so the value of b-- will not be change,
  // So the expression becomes (-2)-(-1)+(-2)+(0), therefore, -2+1-2+0 = -3
}
