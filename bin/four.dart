//Jawaban No 4 (Untuk melihat cumlaude atau tidaknya bisa mengganti nilai di bagian var ipk)
void main(List<String> args) {
  var ipk = 3.6;
  var matkul = "Tidak mengulang";

  if (ipk>=3.5 && matkul == "Tidak mengulang") {
    print("Cumlaude");

  } else if (ipk<=3.5){
    print("Tidak cumlaude");
  }
}