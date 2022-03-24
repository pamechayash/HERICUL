import 'package:flutter/material.dart';

import 'getCard.dart';

class foodS5 extends StatefulWidget {
  const foodS5({Key? key}) : super(key: key);

  @override
  _foodS5State createState() => _foodS5State();
}

class _foodS5State extends State<foodS5> {
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
            "tea.png",
            "Kashmiri Tea",
            "Kashmiri food carries with it a delicious nip of all things hot and spicy.  It is a rich tapestry of Indian, Iranian, Afghani and Central Asian styles of cooking.  Kashmiri cuisine has some vantage ingredients: that is dry ginger, fennel, red chillies, curds and mustard oil. Even though it is dominated by non-vegetarian fare, the vegetarian delicacies manage to carve a niche for themselves. ",
            "\n\nStep 1 ➤Heat 2 cups water in a deep non-stick pan and bring to a boil.\n\nStep 2 ➤Open cardamom pods and add seeds to the pan along with tea leaves, salt, soda bicarbonate, cinnamon and star anise and stir. Bring this to a boil.\n\nStep 3 ➤Add milk and mix well and bring it to a boil. Discard tea leaves and spices.\n\nStep 4 ➤Add sugar and mix well and let the sugar melt. Strain the tea in a tea kettle.\n\nStep 5 ➤Add finely chopped pistachios. Pour the tea in individual cups, garnish with chopped pistachios and serve hot.",
            "",
          ),
          getCard(
            "rogan.png",
            "Rogan Josh",
            "Rogan josh is a robust spicy lamb curry which is an integral part of Kashmiri cuisine and a must have in a wazwan. Packed with the delicious flavours of mutton on the bone, spices and yogurt this curry comes with a quintessential layer of oil floating on top and has a rich red colour because of the Kashmiri red chilli powder used. A brilliant curry to serve along with any kind of roti, parantha or rice – rogan josh is popular for all the right reasons.",
          "\n\nStep 1 ➤Heat oil in a thick-bottomed pan. Add asafoetida, cinnamon, cloves, black peppercorns and black cardamoms. Sauté till fragrant.\n\nStep 2 ➤ Add mutton pieces and cook on medium heat, stirring constantly till lamb pieces turn a nice reddish brown colour. This may take twelve to fifteen minutes.\n\nStep 3 ➤ Sprinkle a little water and continue cooking for twelve to fifteen minutes more on low heat. Make sure to stir constantly and scrape all the sediments from the bottom of the pan. Add Kashmiri red chilli powder, fennel powder, dry ginger powder, coriander powder and salt.\n\nStep 4 ➤Add yogurt and two cups of water. Cook, covered, till lamb is tender, stirring occasionally. Serve hot.",
           "\n\nCalories : 2270 Kcal\n\n  Carbohydrates : 9.7 gm\n\nProtein : 157.1 gm\n\n  Fat : 178 gm\n\n  Other : Vitamin B12- 21.1mcg",
          ),
          getCard(
              "gush.png",
              "Kashmiri Gushtaba",
              "Kashmiri cuisine has some vantage ingredients: that is dry ginger, fennel, red chillies, curds and mustard oil. Even though it is dominated by non-vegetarian fare, the vegetarian delicacies manage to carve a niche for themselves.  One of the typical ingredients in a lot of Kashmiri delicacies is the Kashmiri ver which is a doughnut-shaped cake of ground spices with a strong and pungent aroma.",
              "\n\nStep 1 ➤Heat sufficient oil in a kadai and deep fry the onions till brown. Cool and grind into a fine paste. Keep the mutton pieces and fat on a wooden block and pound using a wooden mallet.\n\nStep 2 ➤Preferably you should use a stone base. Add mutton fat and continue to mince. Add green cardamom powder and salt and continue to mince again.\n\nStep 3 ➤Add ice cubes so that the meat does not get heated while mincing. Add some water to ice cubes, dip your hands in it and moisten the mince with wet hands.\n\nStep 4 ➤This way you not only moisten the mince but also keep it cool. Again dip your hands in cold water and shape the mince into koftas either round or oval shaped.\n\nStep 5 ➤Cook the koftas for ten to fifteen minutes in the mutton stock. In another pan mix yogurt with half a cup of water and blend well. Keep a sieve on a pan and place a muslin cloth over it, pour the yogurt mixture and strain.\n\nStep 6 ➤Cook the strained mixture with cloves, green cardamoms, black cardamoms and salt to taste on high heat stirring continuously till the mixture changes its colour.\n\nStep 7 ➤Make a paste of fennel powder and dry ginger powder and add to the yogurt mixture. Add brown onion paste and garlic paste diluted in a little stock.\n\nStep 8 ➤Add ghee and continue to cook. Drain the koftas from the stock and add to the gravy. Do not throw away the remaining stock.\n\nStep 9 ➤You can add it to the gravy or use it for some other dish. Simmer for a while and then add crushed dried mint leaves.",
              "\n\nCalories : 4904 Kcal\n\n Carbohydrates : 53.4 gm\n\n Protein : 227.9 gm\n\n Fat : 419.9 gm\n\n   Other : 0"
          ),
          getCard(
              "pulao.png",
              "Kashmiri Pulao",
              "How many times have we thought rice is a blessing? We use it for holy purposes but we also can pressure up a quick pulao or khichdi when hunger pangs are drumming away! This is one grain that is about 98% percent digestible. In India we are familiar with Basmati, Patna or brown rice but it is also available as Italian Rice and Glutinous Rice which is popular in Chinese and Japanese cuisines.",
"\n\nnStep 1 ➤Heat ghee in a deep non-stick pan, add green cardamoms, cinnamon sticks, cloves, black cardamoms, bay leaf, cumin seeds, cashewnuts, raisins, fennel seeds, asafoetida, dried ginger powder, saffron strands, basmati rice, fried onions, and salt and mix well.\n\nStep 2 ➤Add 3 cups water and mix well. Cover and cook till the rice is well cooked.\n\nStep 3 ➤Transfer onto a serving platter, garnish with some fried onion and a few saffron strands and serve hot.",

              ""),
          getCard(
            "firni.png",
            "Kashmiri Firni",
            "Kashmiri cuisine has some vantage ingredients: that is dry ginger, fennel, red chillies, curds and mustard oil. Even though it is dominated by non-vegetarian fare, the vegetarian delicacies manage to carve a niche for themselves.  One of the typical ingredients in a lot of Kashmiri delicacies is the Kashmiri ver which is a doughnut-shaped cake of ground spices with a strong and pungent aroma. And yes how can one forget the scent of saffron, which forms an important part of this cuisine.  ",
            "\n\nStep 1 ➤Blanch almonds and pistachios in one cup of hot water for five minutes.\n\nStep 2 ➤Drain, peel and roughly chop them. Roughly chop cashewnuts and keep aside. Soak saffron in two teaspoons of milk and keep aside.\n\nStep 3 ➤Soak saffron in two teaspoons of milk and keep aside.\n\nStep 4 ➤Heat ghee in a pan and fry the semolina for two to three minutes on low heat stirring all the time.\n\nStep 5 ➤Add milk and bring to a boil.\n\nStep 6 ➤Add the sugar and saffron and cook on low heat till the milk starts to thicken.",
            "\n\nCalories : 1771 Kcal\n\n  Carbohydrates : 191.1 gm\n\nProtein : 58 gm\n\n Fat : 86.3 gm\n\n  Other : Potassium- 1441.5mg",
            )

        ],
      ),
    );
    ;
  }
}