void main() {
  Map<String, dynamic> a = {
    "Tên": "Phong",
    "Địa chỉ": "Thủy Nguyên, Hải Phòng",
    "Tuổi": 21,
    "Quốc tịch": "Việt Nam"
  };

  a["Quốc tịch"] = "The United Kingdom";

  print("Thông tin chi tiết :");
  for (String key in a.keys) {
    print("$key: ${a[key]}");
  }
}
