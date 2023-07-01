void main(){
int number=33;
List factor=[];

for(int a=1; a<=number;a++){
 if(number%a==0){
factor.add(a);
print(factor);
 }
}
  

if(factor.length>2){
  print('Not prime num');
}
else{
    print(' prime num');

}
}