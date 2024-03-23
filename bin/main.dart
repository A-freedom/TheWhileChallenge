import 'dart:isolate';

void main() async {
  while(true){
    Isolate.spawn(isolateFunction, "Hello from main isolate!");

  }


}

void isolateFunction(message) {
  while(true){
    while(true){
      Isolate.spawn(isolateFunction, "Hello from main isolate!");

    }
  }
}
