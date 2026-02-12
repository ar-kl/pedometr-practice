import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pedometr_practice/constants/constants.dart';

class ResultStoorage extends StatelessWidget {
  const ResultStoorage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Container(
          padding: EdgeInsets.all(20),
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Last saved dhikrs', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                  const SizedBox(height: 2,),
                  Container(
                    width: 60,
                    height: 2,
                    color: blue,
                    margin: EdgeInsets.only(bottom: 20),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  color: greyLight,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  spacing: 10.0,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('14', style: TextStyle(
                          color: blue, fontSize: 20, fontWeight: FontWeight.bold
                        ),),
                        Container(width: 1, height: 30, color: white,),
                        Text('Name of the file dhikr', style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12
                        ),),
                        Column(
                          children: [
                            SizedBox(height: 1,),
                            Text('19.02.2021', style: TextStyle(
                              color: grey,
                              fontSize: 10,
                              fontWeight: FontWeight.w500
                            ),),
                          ],
                        ),
                        SvgPicture.asset('assets/icons/dots.svg')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('14', style: TextStyle(
                          color: blue, fontSize: 20, fontWeight: FontWeight.bold
                        ),),
                        Container(width: 1, height: 30, color: white,),
                        Text('Name of the file dhikr', style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12
                        ),),
                        Column(
                          children: [
                            SizedBox(height: 1,),
                            Text('19.02.2021', style: TextStyle(
                              color: grey,
                              fontSize: 10,
                              fontWeight: FontWeight.w500
                            ),),
                          ],
                        ),
                        SvgPicture.asset('assets/icons/dots.svg')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('14', style: TextStyle(
                          color: blue, fontSize: 20, fontWeight: FontWeight.bold
                        ),),
                        Container(width: 1, height: 30, color: white,),
                        Text('Name of the file dhikr', style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w500,
                          fontSize: 12
                        ),),
                        Column(
                          children: [
                            SizedBox(height: 1,),
                            Text('19.02.2021', style: TextStyle(
                              color: grey,
                              fontSize: 10,
                              fontWeight: FontWeight.w500
                            ),),
                          ],
                        ),
                        SvgPicture.asset('assets/icons/dots.svg')
                      ],
                    ),
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}