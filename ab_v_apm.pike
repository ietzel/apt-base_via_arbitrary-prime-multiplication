int main() {
  write("Hi there! What's your name?\n");
  string name = Stdio.stdin->gets();
  write("Nice to meet you, " + name + "!\n");
  return 0;
}
