//1.a, 1.b and 1c

 int[] arr = { 28, 230, 9, 310, 72};

void setup () {
  println ("Tilfældigt tal er " + getRandom());
}
int getRandom () {
    int index = int(random(arr.length));
    return arr[index];
}
