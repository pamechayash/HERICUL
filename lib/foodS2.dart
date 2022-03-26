import 'package:flutter/material.dart';

import 'getCard.dart';
class foodS2 extends StatefulWidget {
  const foodS2({Key? key}) : super(key: key);

  @override
  _foodS2State createState() => _foodS2State();
}

class _foodS2State extends State<foodS2> {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.white,

          title: Text("WELCOME TO TASTE OF GUJRAT",
          style: TextStyle(
            color: Colors.black,
            fontSize: w*0.04,

          )
          )
      ),
      body: GridView.count(crossAxisCount: 2,


        children: <Widget>[
          getCard("imgs.png","khaman",
              "You don’t have to be from Gujarat to have tasted a khaman dhokla. A thick fermented gram flour and yogurt batter steamed till it’s like a soft fluffy pillow. Cooled, cut into squares tempered with mustard seeds and garnished with fresh coriander and scraped coconut – a dhokla is Gujarat’s pride. ",
            "Step 1 ➤ Take gram flour in a bowl. Add yogurt and approximately one cup of warm water and mix. Avoid lumps. Add salt and mix again.\n\nStep 2 ➤Leave it aside to ferment for three to four hours. When gram flour mixture has fermented, add turmeric powder and green chilli-ginger paste. Mix. Heat the steamer. Grease a thali.\n\nStep 3 ➤In a small bowl take lemon juice, soda bicarbonate, one teaspoon of oil and mix. Add it to the batter and whisk briskly. Pour batter into the greased thali and place it in the steamer.\n\nStep 4➤Cover with the lid and steam for ten minutes. When a little cool, cut into squares and keep in a serving bowl/plate.\n\nStep 5 ➤Heat remaining oil in a small pan. Add mustard seeds. When the seeds begin to crackle, remove and pour over the dhoklas.\n\nStep 6 ➤Serve, garnished with chopped coriander leaves and scraped coconut. ",
              "\n\nCalories : 1446 Kcal\n\nCarbohydrates : 137.7 gmProtein : 53 gm\n\nFat : 76.2 gm\n\nOther : 38.7gm  \n\n"

          ),
          getCard("img1.png","Fafda","Gujarat has long stretches of unspoilt coastline and an endless supply of fish and shell fish. But strict Jainism in the past and orthodox Hinduism today has encouraged widespread vegetarianism.  The Gujarati cuisine is not heavily spiced but slightly sweeter than the cuisines of the neighbouring states.",
            "Step 1 ➤Combine gram flour, papad khar, turmeric powder, chilli powder, carom seeds, salt and oil in a bowl and mix well. Add sufficient water and knead into soft dough.\n\nStep 2 ➤Transfer the dough onto a worktop and knead well. Transfer into a bowl, cover with damp muslin cloth and set aside for 30 minutes. Divide the dough into small portions.\n\nStep 3 ➤Heat sufficient oil in a kadai.\n\nStep 4 ➤Grease the worktop with some oil, shape each portions into a cylinder and stretch into long strips pressing with your palm. Trim the edges with a knife and deep-fry each strip in hot oil till golden and crisp. Drain on absorbent paper.\n",
            "Calories : 1341 Kcal\n\nCarbohydrates : 121.2 gm\n\nProtein : 42.4 gm\n\nFat : 76.5 gm\n\nOther : Fiber- 30.6gm"

          ),
          getCard("img2.jpg","Undhiyo","Why is it that when you are stuck at “what should we cook today” the answer is always “make some aloo!” Potatoes are like this…extremely popular and have multipurpose usage.And did you always think that eating a potato will make you fat? Well don’t it is a surprising source of vitamin C and provides useful amounts of starch, thiamine and niacin and around a hundred grams will provide about eighty calories",
              "Step 1 ➤ To make muthiyas, mix all the ingredients and three tablespoons of oil into a stiff dough. Divide into small portions and shape each into one-inch long half-inch thick rolls.\n\nStep 2 ➤Heat sufficient oil in a kadhai and deep-fry the muthiyas on medium heat till cooked through and light golden. Drain and place on an absorbent paper and set aside.\n\nStep 3 ➤In the same oil lightly fry the potatoes and purple yam separately till light golden. Drain and place on an absorbent paper and set aside.\n\nStep 4 ➤For the stuffing mix together green garlic, coriander leaves, green peas, coconut, green chilli paste, a pinch of sugar, lemon juice, ginger paste and salt in a bowl. Stuff some of this stuffing mixture into the slits of brinjals and raw banana pieces.\n\nStep 5 ➤Heat two tablespoons of the oil left after deep frying. Add ajwain and sauté. Add leelva tuvar and surti papdi and stir. Add half a cup of water and salt, cover and cook for two to three minutes. Open the lid and sprinkle a little of the stuffing mixture.\n\nStep 6➤Place the brinjals in a layer over this. Sprinkle a little of the stuffing mixture over this too. Place the raw banana pieces in a layer and once again sprinkle some of the stuffing mixture.\n\nStep 7 ➤Over this place a layer of the fried potatoes and purple yam and sprinkle the remaining stuffing mixture. Drizzle two to three tablespoons of oil all around and over the top. Toss lightly. Cover and cook on very low heat for ten minutes.\n\nStep 8 ➤Open the lid and place the muthiyas, cover once again and cook on very low heat for about half an hour or till all the vegetables are completely done and soft.\n\nStep 9 ➤Serve hot with puris.",
              "\n\nCalories : 3302 Kcal\n\nCarbohydrates : 514.1 gm\n\nProtein : 106.9 gm\n\nFat : 90.9 gm\n\nOther : Fiber- 105gm\n\n"

          ),
          getCard("img3.png","Thepla","Gujarat has long stretches of unspoilt coastline and an endless supply of fish and shell fish. But strict Jainism in the past and orthodox Hinduism today has encouraged widespread vegetarianism.  The Gujarati cuisine is not heavily spiced but slightly sweeter than the cuisines of the neighbouring states.",
              "\n\nStep 1 ➤Take fenugreek leaves in a parat. Add salt, ginger-green chilli paste, carom seeds, turmeric powder and chilli powder and mix well\n\nStep 2 ➤Add flour and yogurt and mix well.Add little water and knead into a stiff dough. Add 1 tablespoon oil and knead again. Cover with damp muslin cloth and set aside for 10-15 minutes.\n\nStep 3 ➤Divide dough into equal portions, flatten and roll out into thin discsdusting with flour.\n\nStep 4 ➤Heat a non-stick tawa and roast the prepared theplas, turning sides and basting with ghee, till golden from both sides.\n\nStep 5 ➤Serve hot."
              ,"Calories : 1087  Kcal\n\nCarbohydrates : 168.7  gm\n\nProtein : 37.3  gm\n\nFat : 29.4  gm\n\nOther : Niacin- 10.4mg"

          ),
          getCard("img4.png","Basundi","Gujarati food is distinctively vegetarian with about 65% of its population shunning the meat.  The remaining 35% of the state’s population consists of Bohra Muslims and Parsis. Bohra Muslims are the followers of Abdullah who were Hindus who adopted Muslim religion.  The Parsi cuisine on the other hand is a blend of western influences.",
              "\n\nStep 1 ➤Heat milk in a deep non-stick pan. When it comes to a boil, reduce heat and continue to cook, stirring occasionally, till it is reduced and becomes slightly thick.\n\nStep 2 ➤Add condensed milk and mix. Add saffron, mix and cook till the mixture thickens a little more.\n\nStep 3 ➤Pour into individual earthenware bowls. Garnish with mixed nuts and serve warm or chilled.",
              "",

          ),








        ],
      ),
    );;
  }
}
