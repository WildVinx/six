import 'package:flutter/material.dart';

class BookingServiceScreen extends StatelessWidget {
  const BookingServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('บริการจอง/การซ่อม'),
      ),
      body: const Center(
        child: Text('หน้านี้ใช้สำหรับจองบริการและการซ่อม'),
      ),
    );
  }
}
