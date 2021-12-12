void main() {
  print("BINARIOS, DECIMAL, OCTAL, HEXADECIMAL");
  print("---------------------------------------------");
  print("DECIMAL");
  print("234 = 2x10^^2 + 3x10^^1 + 4x10^^0");
  print("2x100 + 3x10 + 4x1");
  print("200 + 30 + 4");

  print("---------------------------------------------");
  print("BINARIO");
  print(
      "1110001_2 = 1x2^^6 + 1x2^^5 + 1x2^^4 + 1x2^^3 + 1x2^^2 + 1x2^^1 + 1x2^^0");
  print("64 + 32 + 16 + 0 + 0 + 0 + 1");
  print("113");

  print("---------------------------------------------");
  print("OCTAL");
  print("357_8 = 3x8^^2 + 5x8^^1 + 7x8^^0");
  print("3x64 + 5x8 + 7x1 ");
  print("192 + 40 + 7");
  print("239");

  print("---------------------------------------------");
  print("HEXADECIMAL");
  print("B1A3_16");
  print("Bx16^^3 + 1x16^^2 + Ax16^^1 + 3x16^^0");
  print("11x4096 + 1x256 + 10x16 + 3x1");
  print("45475");

  print("Operadores de desplazamiento bit a bit y shift");
  print("& | ^ ~ << >>");
  print("Types of Bitwise and Shift Operators");

  var A = 12;
  var B = 5;

  print(~A); // A complement 12 = 1100 --> -1101 = -13
  print(~B); // B complement 5 = 101
  print(A & B); // A AND B
  print(A | B); // A OR B
  print(A ^ B); // A XOR B
  print(B << 2); // B Shift Left 2
  print(A >> 2); // A Shift Right 2

  print(true && false);
}
