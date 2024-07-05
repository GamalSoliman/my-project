
void main(){
/*addtwonumbers(2,3);
addtwonumbers(4,5);
addtwonumbers(3,5);
addtwonumbers(44,55);
addtwonumbers(476,6);
addtwonumbers(423,576);
addtwonumbers(434,567);
int x=25;
int y=23;
if (x>y) {
print('the first number is larger than the second number');  
}else{
  print('the second number is larger than the first number');
}*/
/*var m=50;
var n=40;
String result= (n>m) ? 'n is larger than m ': 'm is larger than n';
print(result);
*/
int result = addtwonumbers(5,10);
print(result);
}
int addtwonumbers( int number1 , int number2 ,[int m=0 , int n=0]){
int z = number1+number2 + m + n;
return(z);
}