import 'package:flutter/material.dart';

class CustomProfile extends StatelessWidget {
  const CustomProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: MediaQuery.of(context).size.height/2.5,

        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadiusGeometry.circular(10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ///====================> Profile <======================
            CircleAvatar(
              maxRadius: 50,

              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbGRiDONe_E9eIcjO_WGfwSh6_uU88qXAXV_LVpA-2Jg&s=10",
              ),
            ),
            Text(
              "Johan Doe",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(color: Colors.black, fontSize: 13,),
            ),
            Text(
              "Passionete about creating user_friedy and "
                  "engaing digital experiences.",textAlign: TextAlign.center,
            ),

            ///====================> Divider <====================

            Flexible(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.black12,),
            )),
            ///==================> Email <========================
            Row(
              spacing: 10,
              children: [
                SizedBox(width: MediaQuery.of(context).size.width/11),
                Icon(Icons.email_outlined),
                Text(" johan.doe@example.com"),
              ],
            ),
            ///=====================> Contract Number <======================
            SizedBox(height: 10),
            Row(
              spacing: 10,
              children: [
                SizedBox(width: MediaQuery.of(context).size.width/11),
                Icon(Icons.call),
                Text("+123 456 7890"),
              ],
            ),

            ///===================> Row Elevate Button <====================
            SizedBox(height: 10),
            Row(
              spacing: 10,
              children: [
                SizedBox(width:MediaQuery.of(context).size.width/5.5),

                ///======================> Follow Button <=======================
                Container(
                  height: 35,width: 125,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: BeveledRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(2),
                      ),
                    ),
                    child: Text("Follow",style: TextStyle( fontSize: 15,color: Colors.white),),
                  ),
                ),
                ///========================> Message Button <====================
                Container( height: 35,width: 125,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                      shape: BeveledRectangleBorder( side: BorderSide(color: Colors.black12,style: BorderStyle.solid),

                        borderRadius: BorderRadiusGeometry.circular(2),
                      ),
                    ),
                    child: Text("Message",style: TextStyle( fontSize: 15,color: Colors.black),),
                  ),
                ),
              ],
            ),
          ],
        ),
      );

  }
}
