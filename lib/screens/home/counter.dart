import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pedometr_practice/constants/constants.dart';

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 14),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 24),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 35,
                  width: 35,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: blueLight,
                  ),
                  child: SvgPicture.asset('assets/icons/minus.svg'),
                ),
                Container(
                  height: 154,
                  width: 154,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: blue),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20),
                      Container(
                        child: Text(
                          '33',
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w700,
                            color: white,
                            fontFamily: 'Gilroy',
                          ),
                        ),
                      ),
                      Container(
                        child: Text('Dhikr', style: TextStyle(fontSize: 12, color: white)),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: blueLight,
                  ),
                  child: SvgPicture.asset('assets/icons/reset.svg'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14),
            child: Container(
              height: 45,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Text('Save dhikr', style: TextStyle(fontSize: 14, color: blue)),
            ),
          ),
        ],
      ),
    );
  }
}
