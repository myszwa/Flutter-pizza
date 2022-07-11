import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../screens/meal_detail_screen.dart';
import '../models/meal.dart';

class MealItem extends StatelessWidget {
final String id;
  final String title;
  final List<String> ingredients;
  final List<String> prices;
  final String imageUrl;


   MealItem ({
     required this.id,
    required this.title,
    required this.ingredients,
    required this.prices,
    required this.imageUrl,
  });


   void selectMeal(BuildContext context) {
     Navigator.of(context).pushNamed(
       MealDetailScreen.routeName,
       arguments: id,
     );
   }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectMeal(context),
//       child: Card(
//         shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.circular(15),
//     ),
//     elevation: 4,
//     margin: EdgeInsets.all(10),
//     child: Column(children: <Widget>[
//       Stack(children: <Widget>[
// ClipRRect(
//   borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(15),
//     topRight: Radius.circular(15),
//   ),
//   child: Image.network(imageUrl, height: 250, width: double.infinity, fit: BoxFit.cover,),
// ),
//         Text(
//           title,
//           style: TextStyle(
//             fontSize: 26,
//             color: Colors.white,
//           ),
//           softWrap: true,
//         ),
//         Container(
//           decoration: BoxDecoration(
//             color: Colors.white,
//             border: Border.all(color: Colors.grey),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           margin: EdgeInsets.all(10),
//           padding: EdgeInsets.all(10),
//           height: 200,
//           width: 300,
//           child: ListView.builder(
//             itemBuilder: (ctx, index) => Row(
//     children: <Widget>[
//     Text(ingredients[index]
//     ),
//     ]),
//             itemCount: ingredients.length,
//           ),
//         )
//     ],
//       ),
//     ],
//     ),
//     ),





    child: Card(
      child: Column(children: <Widget>[
        Align(
          alignment: Alignment.centerLeft,
            child: Container(
              padding: const EdgeInsets.only(top: 18, left: 2, bottom: 8,),
                child: Text(
                  title ,
             style: TextStyle(
               fontSize: 18,
               fontFamily: 'ZCOOLXiaoWei',
               color: Colors.black87,
               // color: Colors.red,
             )
                ),
            ),
        ),
     SizedBox(
height: 40,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
              itemBuilder: (ctx, index) => Row(
                crossAxisAlignment: CrossAxisAlignment.end,

    children: <Widget>[
    Padding(
      padding: const EdgeInsets.only(left: 2, right: 2,top: 4,bottom: 4,),
      child: Flexible(
        
        child: Text(
            ingredients[index],

        ),
      ),
    ),


    ]),
              itemCount: ingredients.length,
            ),
      ),


        Container(
          height: 40,
          width: double.infinity,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (ctx, index) => Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 2,bottom: 14, right: 5,),
                    child: Text(
                      prices[index],
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'ZCOOLXiaoWei',
                          color: Colors.redAccent,
                          // color: Colors.red,
                        )

                    ),
                  ),


                ]),
            itemCount: prices.length,
          ),
        ),
      ]

      ),
    )
    );
  }
}
