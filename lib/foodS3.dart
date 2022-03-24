import 'package:flutter/material.dart';

import 'getCard.dart';

class foodS3 extends StatefulWidget {
  const foodS3({Key? key}) : super(key: key);

  @override
  _foodS3State createState() => _foodS3State();
}

class _foodS3State extends State<foodS3> {
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
              "imgs.png",
              "Sohan Halwa",
              "History of Indian cuisine dates back to nearly 5,000-years ago when various groups and cultures interacted with India that led to a diversity of flavours and regional cuisines. Indian cuisine comprises of a number of regional cuisines.  The diversity in soil type, climate, culture, ethnic group and occupations",
              "\n\nStep 1 ➤Soak arrowroot in four cups of water for half an hour. Remove excess water from top.\n\nStep 2 ➤Grease a tray or a thali. Soak tartaric acid. Mix sugar with half its quantity of water and cook to make syrup. Add tartaric acid and cook till it reaches one string consistency. Add edible orange colour to the syrup and mix\n\nStep 3 ➤Add arrowroot little by little and cook stirring continuously. Meanwhile roast melon seeds in another pan. Add cashewnuts, almonds and pistachios and roast till a nice aroma is given out.\n\nStep 4 ➤When the arrowroot begins to thicken, add ghee, a little at a time, and cook stirring continuously till all the ghee has been incorporated. When the mixture begins to form into a ball add three fourths of the roasted nuts and mix.\n\nStep 5 ➤Pour onto the greased tray or thali and spread. Smoothen the top. Sprinkle the remaining nuts on the top. Cool slightly and cut into diamonds or squares.\n\nStep 6 ➤Separate the pieces when cooled and serve.",
              "\n\nCalories : 7689 Kcal\n\nCarbohydrates : 1332.7 gm\n\nProtein : 17.6 gm\n\nFat : 253.6 gm\n\nOther : Iron- 36mg\n\n"),
          getCard(
              "imgk.png",
              "Khichra",
              "What’s a biryani without some succulent pieces of mutton wrapped in a perfect blend of aromatic spices and herbs!? Yes, though other meats being more common, biryani eaters all over the world can easily swear by mutton. And not just biryanis, curries, bakes and all other preparations with this wonderful meat are always special. Did you know, unlike other dishes, a day-old mutton prep will always be all the more tastier on the palate! Try it the next time you plan on to take on this meat.",
              "\n\nStep 1 ➤Heat 2 tbsps ghee in a pressure cooker. Add cinnamon, cloves, green cardamoms, ginger paste, garlic paste and mutton pieces and sauté for 3-4 minutes.\n\nStep 2 ➤For vegetarians use soya nuggets in place of mutton. Add turmeric powder and 2 tsps red chilli powder and mix.\n\nStep 3 ➤Break 2 green chillies and add. Add chana dal, toor dal, urad dal and masoor dal and mix well.\n\nStep 4 ➤Add dalia, salt, ¾ cup fried onions and mix. Add 6 cups water and when the mixture comes to a boil add rice, 2 tbsps coriander leaves and 2 tbsps mint leaves and mix.\n\nStep 5 ➤Add garam masala powder and mix. Cover the cooker with the lid and cook under pressure till 6-7 whistles are given out.\n\nStep 6 ➤Let it stand for 15-20 minutes before opening the lid. By now the mutton will be very soft.\n\nStep 7 ➤Shred the mutton pieces and blend the mixture with a hand blender. Heat remaining ghee in a small non stick pan, add remaining red chilli powder and mix.\n\nStep 8 ➤Add this to the khichra and mix lightly. Transfer into a serving bowl, sprinkle remaining fried onions, remaining mint and coriander leaves and lemon wedges and serve hot.",
              "\n\nCalories : 2142 Kcal\n\nCarbohydrates : 114.7 gm\n\nProtein : 127.4 gm\n\nFat : 147 gm\n\nOther : Vitamin B1\n\n"),
          getCard(
              "imgm.png",
              "Malpua",
              "History of Indian cuisine dates back to nearly 5,000-years ago when various groups and cultures interacted with India that led to a diversity of flavours and regional cuisines. Indian cuisine comprises of a number of regional cuisines.  The diversity in soil type, climate, culture, ethnic group and occupations, these cuisines differ from each other mainly due to the use of locally available spices, herbs, vegetables and fruits. Indian food is also influenced by religious and cultural choices and traditions",
              "\n\nStep 1 ➤Take milk in a bowl, add sugar, refined flour and milk and whisk well to make a smooth batter. Rest the batter for 3 hours.\n\nStep 2 ➤To make sugar syrup, take sugar in a non-stick pan, add 1 cup water and stir till the sugar melts. Cook further till the syrup comes to a boil. Add the saffron and mix well. Transfer into a bowl.\n\nStep 3 ➤Heat ghee in a wide mouthed flat-bottom pan. Pour a little batter to form a pancake. Pour hot ghee over it and turn over. When both sides are properly done, drain and immerse in the sugar syrup. Make more malpuas similarly.\n\nStep 4 ➤Drain them from the syrup and place on serving plates, garnish with pistachios and serve warm",

              ""
    ),
          getCard(
              "imgb.png",
              "Besan Gatta",
              "Rajasthani cuisine is perhaps the most sensitive amongst the Indian cuisines. People here relish non-vegetarian dishes made from chicken, lamb and shikar which includes animal and birds like boars, venison, peacock, quail, duck, pheasant, rabbits and even camels etc. Vegetarian food comes in two varieties i.e. the food eaten by the common man that includes use of various spices and herbs and the food of the Marwari Jains that is prepared without using onions, garlic or for that matter any ingredient growing under the soil except for ginger and groundnuts. ",
              "\n\nStep 1 ➤Mix gram flour with half a cup of yogurt, ginger, salt, soda, and enough water to make a hard dough. Knead well and set aside\n\nStep 2 ➤Grate mawa and paneer. Add green chillies and salt. Mix well. Divide gram flour dough into marble sized portions and stuff mawa-paneer mixture into them. Give a cylindrical shape.\n\nStep 3 ➤Boil these stuffed gatte in three cups of salted water for ten to fifteen minutes. Drain and set aside.\n\nStep 4 ➤At this stage they can be fried too.\n\nStep 5 ➤For preparing gravy, heat oil, add cumin seeds, brown them and then add red chilli powder, coriander powder, asafoetida and turmeric powder. Cook until oil starts separating. Add tomato paste.\n\nStep 6 ➤Lower heat and add remaining yogurt, stirring continuously. Adjust salt, add garam masala powder and half a cup of water if the gravy is too thick. Add gatte and continue to cook until gravy thickens\n\nStep 7 ➤Serve hot.",
              "\n\nCalories : 465.95 Kcal\n\nCarbohydrates : 44.83 gm\n\nProtein : 24.405 gm\n\nFat : 21.01 gm\n\nOther : 0.895\n\n"),
          getCard(
            "imgl.png",
            "Laal Mass",
            "What’s a biryani without some succulent pieces of mutton wrapped in a perfect blend of aromatic spices and herbs!? Yes, though other meats being more common, biryani eaters all over the world can easily swear by mutton. And not just biryanis, curries, bakes and all other preparations with this wonderful meat are always special.",
            "\nStep 1➤Grind red chillies, coriander seeds and cumin seeds to a powder.\n\nStep 2 ➤Heat ghee in a pressure cooker. Add cinnamon, green cardamoms and black cardamoms and sauté till fragrant.\n\nStep 3 ➤Add salt, ginger-garlic paste and red chilli paste to the mutton pieces and mix well. Add bay leaves and onions to the pressure cooker and sauté for 2-3  minutes or till fragrant.\n\nStep 4 ➤Add yogurt to mutton and mix. Add garlic cloves and 2 tbsps of the powdered spices to the pressure cooker and sauté for 2 minutes.\n\nStep 5 ➤Add marinated mutton pieces and sauté on high heat for 2-3 minutes. Add 1½ cups water and mix well.\n\nStep 6 ➤Cover the cooker with the lid and cook under pressure till 5-6 whistles are given out. Open the lid when the pressure reduces completely, transfer into a serving bowl and serve hot.",


            "Calories : 1974 Kcal\n\nCarbohydrates : 120.8 gm\n\nProtein : 39.1 gm\n\nFat : 148.1 gm\n\nOther : 0\n\n",
          ),

        ],
      ),
    );
    ;
  }
}
