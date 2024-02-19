import 'dart:math';

import 'package:flutter/material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});

  @override
  State<Assignment4> createState() => _Assignment4State();
}

class _Assignment4State extends State<Assignment4> {
  int count = 0;
  int armstrongCount = 0;
  int strongCount = 0;
  void countPalindrome() {
    count = 0;
    List<int> numberList = [1, 234, 454, -333, 678, 6776];
    for (int i = 0; i < numberList.length; i++) {
      int temp = numberList[i].abs();
      int reverseNo = 0;
      while (temp != 0) {
        reverseNo = reverseNo * 10 + temp % 10;
        temp = temp ~/ 10;
      }
      if (reverseNo == numberList[i]) {
        count++;
      }
    }
  }

  void countArmsgtrong() {
    armstrongCount = 0;
    List<int> numberList = [1, 234, 153, -333, 678, 6776];
    for (int i = 0; i < numberList.length; i++) {
      int number = numberList[i];
      int digits = number.toString().length;
      int sum = 0;

      while (number > 0) {
        int digit = number % 10;
        sum += pow(digit, digits).toInt();
        number ~/= 10;
      }
      if (sum == numberList[i]) {
        armstrongCount++;
      }
    }
  }

  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  void countStrongNumber() {
    strongCount = 0;
    List<int> numberList = [986, 145, 153, -333, 678, 6776];
    for (int i = 0; i < numberList.length; i++) {
      int number = numberList[i];
      int sum = 0;

      while (number > 0) {
        int digit = number % 10;
        sum += factorial(digit);
        number ~/= 10;
      }
      if (sum == numberList[i]) {
        strongCount++;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment4"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                countPalindrome();
                setState(() {});
              },
              child: const Text("Check Palindrome"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$count Numbers are Palindrome"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                countArmsgtrong();

                setState(() {});
              },
              child: const Text("Check Armstrong"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$armstrongCount Numbers are Armstrong numbers"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                countStrongNumber();

                setState(() {});
              },
              child: const Text("Check strong numbers"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$strongCount Numbers are Strong numbers"),
          ],
        ),
      ),
    );
  }
}
