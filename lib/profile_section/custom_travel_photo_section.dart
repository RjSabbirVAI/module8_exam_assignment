import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTravelPhotoSection extends StatelessWidget {
  const CustomTravelPhotoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height / 3.8,
          width: 185,
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 5,
                right: 5,
                height: 125,

                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset("assets/picture/images.jpg"),
                ),
              ),
              Positioned(
                left: 10,
                bottom: 70,
                child: Text(
                  "Travel",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Positioned(
                left: 9,
                bottom: 55,
                child: Text(
                  "Exploring new places around the world",
                  style: TextStyle(
                    fontSize: 9,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              ///====================> View More Travel Button <============================
              Positioned(
                right: 10,
                left: 10,
                bottom: 13,
                child: Container(
                  height: 30,
                  width: 150,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white10,
                      shape: BeveledRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(
                          1,
                        ),
                      ),
                    ),
                    child: Text(
                      "View More",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height / 3.8,
          width: 185,
          child: Stack(
            children: [
              Positioned(
                top: 5,
                left: 5,
                right: 5,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRha2rJDGrlgAIjCaQuZS9On2R7GGDNAUnNAJq8Mgu9x-i3u-xQlSoCdx0&s=10",
                  ),
                ),
              ),

              Positioned(
                left: 10,
                bottom: 70,
                child: Text(
                  "Photography",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Positioned(
                left: 9,
                bottom: 55,
                child: Text(
                  " Capturing moments through the lens",
                  style: TextStyle(
                    fontSize: 9,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              ///====================> View More Photo Button <============================
              Positioned(
                right: 10,
                left: 10,
                bottom: 13,
                child: Container(
                  height: 30,
                  width: 150,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white10,
                      shape: BeveledRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(
                          1,
                        ),
                      ),
                    ),
                    child: Text(
                      "View More",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
