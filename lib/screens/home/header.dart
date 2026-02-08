import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pedometr_practice/constants/constants.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 20),
      child: SizedBox(
        width: double.infinity,
        height: 38,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                width: 276,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: blue,
                          ),
                          alignment: Alignment.center,
                          height: 30,
                          child: Text('Activity', style: TextStyle(fontSize: 12, color: white)),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 4),
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                          alignment: Alignment.center,
                          height: 30,
                          child: Text('Saved', style: TextStyle(fontSize: 12, color: grey)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 38,
                width: 54,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: SvgPicture.asset('assets/icons/burger.svg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
