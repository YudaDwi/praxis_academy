// kali ini belajar dart fundamental -  async/await

void hello() async {
  print('something exciting is going to happen here...');
}

void main() async {
  await hello();
  print('all done');
}