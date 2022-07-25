
int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}

unsigned int rotl32(unsigned int var, unsigned int hops)
{
    return (var << hops) | (var >> (32 - hops));
}


 int count_wegner(unsigned int *data) {
    int sum = 0;
    int i;
    for (i=0; i<32; i+=8) {
      sum += (
              ((((data+i)[0]) & ((data+i)[0]-1)) == 0) +
              ((((data+i)[1]) & ((data+i)[1]-1)) == 0) +
              ((((data+i)[2]) & ((data+i)[2]-1)) == 0) +
              ((((data+i)[3]) & ((data+i)[3]-1)) == 0) +
              ((((data+i)[4]) & ((data+i)[4]-1)) == 0) +
              ((((data+i)[5]) & ((data+i)[5]-1)) == 0) +
              ((((data+i)[6]) & ((data+i)[6]-1)) == 0) +
              ((((data+i)[7]) & ((data+i)[7]-1)) == 0)
              );
    }
    return sum;
  }