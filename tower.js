function tower(x){
  if (x >= 0){
    return 2**x-1;
  }
  else{
    return "Please check your input data. It should be >= 0";
  };

}
var number_of_discs = prompt("Введите число дисков");
console.log(tower(number_of_discs));
