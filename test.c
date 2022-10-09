
extern void println(const char *str);
extern void _exit(unsigned int exitCode);

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}

int main() {
  _exit(fibonacci(14));
}

