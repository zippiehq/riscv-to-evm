
extern void println(const char *str);
extern void _exit(unsigned int exitCode);

int main() {
  println("Hello world");
  _exit(255);
}

