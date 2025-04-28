import 'package:flutter/material.dart'; // استيراد المكتبة

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:
            const Color.fromARGB(255, 105, 227, 221), // خلفية الشاشة
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage("images/vnzwrrzn.png"), // صورة داخل الدائرة
              ),
              SizedBox(height: 10.0), // إضافة مسافة بين الصورة والنص
              Text(
                "Menna Hossam", // النص الذي سيظهر
                style: TextStyle(
                  fontFamily: "Roboto.Regular", // اسم الخط
                  fontSize: 38.0, // حجم الخط
                  color: const Color.fromARGB(255, 144, 134, 144), // لون النص
                ),
              ),
              Text(
                "مبرمجة تطبيقات",
                style: TextStyle(
                  color: const Color.fromARGB(220, 197, 188, 197),
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: const Color.fromARGB(121, 44, 41, 41),
                ),
              ),
              // مسافة بين النصوص والكروت

              // كارت رقم الهاتف
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 105, 227, 221),
                  ),
                  title: Text(
                    "01090568252", // رقم الهاتف
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black, // لون النص
                    ),
                  ),
                ),
              ),

              // كارت البريد الإلكتروني
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 105, 227, 221),
                  ),
                  title: Text(
                    "menna8622@gmail.com", // البريد الإلكتروني
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black, // لون النص
                    ),
                  ),
                ),
              ),
            ], // إنهاء قائمة `children`
          ),
        ),
      ),
    );
  }
}
        
            //margin: EdgeInsets.only(left: 20.0),
            //padding: EdgeInsets.all(30.0)),//شيلنا الاتنين عشان نحط columns,row
             //crossAxisAlignment: CrossAxisAlignment
              //   .stretch, // العرض// stretch هاتاخد الشاشه كلها
              //mainAxisAlignment: MainAxisAlignment .spaceEvenly, // ده عشان ميكوموش فوق بعض تنظيم المحور الرئيسي. ,احدد اللس عاوزهالول
              //verticalDirection: VerticalDirection.down,// بيقلب الجدول من فوق لتحت
              // mainAxisSize: MainAxisSize.min,// بيحدد الحد للوان
              /// حجم المحور الرئيسي
              /// 
              /// 
              /// Row(
        