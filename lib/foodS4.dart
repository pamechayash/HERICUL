import 'package:flutter/material.dart';

import 'getCard.dart';

class foodS4 extends StatefulWidget {
  const foodS4({Key? key}) : super(key: key);

  @override
  _foodS4State createState() => _foodS4State();
}

class _foodS4State extends State<foodS4> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("WELCOME TO TASTE OF Rajesthan",
              style: TextStyle(
                color: Colors.black,
                fontSize: w * 0.04,
              ))),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          getCard(
              "imgporan.png",
              "Puran Poli",
              "The Maharashtrian hospitality is legendary. The cuisine has subtle variety and strong flavours and varies from region to region. In ancient times in the more affluent homes, feasts often started at mid-day and ended when the sun set! The presentation of food was alluring with a practice to sing sacred verses to dedicate the meal to God.",
              "\n\nStep 1 ➤Heat a deep non-stick pan. Add gram and sugar, mix well and cook for 15-20 minutes. Transfer in a puran yantra and finely grind it. Add cardamom powder, nutmeg powder and mix well.\n\nStep 2 ➤This is puran. Sieve wheat flour in a bowl. Add salt, oil, mix well and knead into a semi-soft dough using sufficient water.\n\nStep 3 ➤Divide dough into equal portions shaped into balls. Spread each ball into a katori, put a large portion of puran in it and seal into a ball.\n\nStep 4 ➤Dust your palms with little flour, press and roll out a ball into a large roti, dusting with flour. Similarly make other puran polis. Heat a non-stick tawa.\n\nStep 5 ➤Place a puran poli on it and cook till golden from both sides, using ghee. Smear ghee on puran polis and serve hot.",
            "\n\nCalories : 3093 Kcal\n\nCarbohydrates : 496.3 gm\n\nProtein : 72.7 gm\n\nFat : 90.8 gm\n\nOther : 0\n\n",
          ),
          getCard(
              "imgvade.png",
              "Vade",
              "How many times have we thought rice is a blessing? We use it for holy purposes but we also can pressure up a quick pulao or khichdi when hunger pangs are drumming away! This is one grain that is about 98% percent digestible. In India we are familiar with Basmati, Patna or brown rice but it is also available as Italian Rice and Glutinous Rice which is popular in Chinese and Japanese cuisines.",
              "\n\nStep 1 ➤Take the vade flour in a bowl.\n\nStep 2 ➤Add salt, turmeric powder and red chilli power and mix well. Make a well in the centre and pour two tablespoons of oil into it.\n\nStep 3 ➤Slowly mix in the flour. Add enough warm water and knead into a firm dough. Make marble sized balls.\n\nStep 4 ➤Take a piece of banana leaf and lightly grease it. Place the dough ball over it and lightly press and spread with the fingertips to a puri. If you do not have a banana leaf, grease your palms generously and spread the dough on your palms to form a puri.\n\nStep 5 ➤To make the vade flour Rice1 kg. Bengal gram split (chana dal)250 gms. Black gram split (udad dal)100 gms. Coriander seeds25 gms. Cumin seeds.\n\nStep 6 ➤Heat oil in a kadai and deep-fry the vade till golden. Drain and serve hot with mutton or chicken curry or kale vatanechi amti.",
            "\n\nCalories : 5177 Kcal\n\nCarbohydrates : 986.9 gm\n\nProtein : 157.3 gm\n\nFat : 66.6 gm\n\nOther : Fiber- 66.3gm\n\n",
          ),
          getCard(
              "kothi.png",
              "Kothimbir Vadi",
              "The Maharashtrian hospitality is legendary. The cuisine has subtle variety and strong flavours and varies from region to region. In ancient times in the more affluent homes, feasts often started at mid-day and ended when the sun set! The presentation of food was alluring with a practice to sing sacred verses to dedicate the meal to God. ",
              "\n\nStep 1 ➤Heat sufficient water in a steamer, cover and let the water boil.\n\nStep 2 ➤Take gram flour in a mixing bowl, add ginger paste, salt, yogurt, turmeric powder, chilli powder, jaggery and tamarind pulp in a bowl and whisk to make a thick and smooth batter.\n\nStep 3 ➤Add coriander leaves to the batter and mix well. Add some water and mix to make semi-thick mixture. Add soda bi carbonate and mix well.\n\nStep 4 ➤Grease a steel plate with some oil, pour the batter into it and tap lightly so that batter spreads uniformly and air bubbles, if any, escape.\n\nStep 5 ➤Place it in the hot steamer, cover and steam on medium heat for 15 minutes. Remove from steamer and keep it on the worktop. Gently loosen the sides with a knife. Then cut into squares.\n\nStep 6 ➤Heat sufficient oil in a non-stick pan. Add kothimbir vadi pieces and shallow-fry, turning sides, till evenly golden brown on both sides. Add white sesame seeds while shallow-frying.\n\nStep 7 ➤Drain on absorbent paper.\n\nStep 8 ➤Arrange on a serving platter, garnish with some sesame seeds and serve hot.",
              ""
          ),
          getCard(
              "ambat.png",
              "Ambat Varan",
             "Maharashtrian cuisine covers a wide range from being extremely mild to very spicy dishes. Wheat, rice, jowar, vegetables, lentils and fruit form important components of Maharashtrian diet.  Everybody knows about the unbeatable taste of the Mumbai’s chaats! But there is so much more to explore and savour in the other regions of Maharashtra. ",

             "\n\nStep 1 ➤Drain and put tuvar dal in a pressure cooker with 3 cups water, salt, turmeric powder and red chilli powder. Cover the cooker and cook under pressure till 3 whistles are given out.\n\nStep 2 ➤Reduce heat and let it cook for 5 minutes more. Heat ghee in a small non stick pan.\n\nStep 3 ➤Open the lid of the cooker when pressure reduces completely and mash the dal with a hand blender till smooth. Add jaggery and tamarind pulp and mix well.\n\nStep 4 ➤Add asafoetida, cumin seeds, mustard seeds and curry leaves to hot ghee and saute till fragrant. Add the tempering to the dal and cover immediately to trap the flavours.\n\nStep 5 ➤Serve hot with steamed rice.",


             "\n\n  Carbohydrates : 207.8 gm\n\n Protein : 58.5 gm\n\n Fat : 34.3 gm\n\n  Other : 5"),
          getCard(
            "modak.png",
            "Modak",
            "How many times have we thought rice is a blessing? We use it for holy purposes but we also can pressure up a quick pulao or khichdi when hunger pangs are drumming away! This is one grain that is about 98% percent digestible. In India we are familiar with Basmati, Patna or brown rice but it is also available as Italian Rice and Glutinous Rice which is popular in Chinese and Japanese cuisines.",
            "\n\nStep 1 ➤Boil 1¼ cup water in a non-stick pan. Add 1¼ cups rice flour and mix well. Cook for 5-6 minutes, sprinkling a little water from time to time and mixing well till it forms a dough. Wrap dough in a damp cloth and keep aside.\n\nStep 2 ➤Heat 1 tbsp ghee in another non-stick pan. Add fresh coconut and sauté for 1-2 minutes. Add green cardamom powder, jaggery, sugar and mix well. Cook for 2-3 minutes. Transfer into a bowl and set aside.\n\nStep 3 ➤Knead the dough till pliable. Divide into equal portions. Dust each portion with a little dry flour and roll or place it in your palm and pat with your fingers into a small puri.\n\nStep 4 ➤Place a portion of the coconut stuffing in the center of each puri, top it with some chocolate chips. Dampen the edges and fold them into pleats. Seal the edges and shape them like modaks (momos / dimsums).\n\nStep 5 ➤Heat remaining ghee in a third non-stick pan, place the modaks in it, drizzle some water and cook for 5-7 minutes.\n\nStep 6 ➤Arrange on a serving plate, garnish with chocolate chips and serve.",

            "\n\nCalories : 1587 Kcal\n\nCarbohydrates : 237.1 gm\n\nProtein : 17.1 gm\n\nFat : 66.5 gm",
          ),

        ],
      ),
    );
    ;
  }
}