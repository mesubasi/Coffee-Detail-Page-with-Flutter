import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Image.asset("images/arrow-left.png"),
        ),
        title: const Center(
          child: Text(
            "Detail",
            style: TextStyle(fontFamily: "SoraSemiBold", fontSize: 18),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: Image.asset("images/Heart.png"),
          )
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Image.asset("images/coffe.png"),
            ),
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 49, top: 5),
                child: Text(
                  "Cappucino",
                  style: TextStyle(fontFamily: "SoraSemiBold", fontSize: 20),
                ),
              ),
            ],
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 49, top: 2.5),
                child: Text(
                  "with Chocolate",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "SoraRegular",
                      color: Color(0xFF9B9B9B)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 49),
                child: Image.asset("images/Rating.png"),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 4, top: 3),
                child: Text(
                  "4.8",
                  style: TextStyle(fontSize: 16, fontFamily: "SoraSemiBold"),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 2, top: 4),
                child: Text(
                  "(230)",
                  style: TextStyle(fontSize: 12, fontFamily: "SoraRegular"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 125),
                child: Image.asset("images/Frame-19.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Image.asset("images/Frame-20.png"),
              )
            ],
          ),
          const Divider(
            height: 20,
            color: Color(0xFFEAEAEA),
            thickness: 2,
            endIndent: 50,
            indent: 50,
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 49),
                child: Text(
                  "Description",
                  style: TextStyle(fontFamily: "SoraSemiBold", fontSize: 16),
                ),
              ),
            ],
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 3, left: 49),
                child: Text(
                  "A cappuccino is an approximately 150 ml (5 \noz) beverage, with 25 ml of espresso coffee\n and 85ml of fresh milk the fo.."
                  " Read More",
                  style: TextStyle(
                    fontFamily: "SoraRegular",
                    fontSize: 14,
                    color: Color(0xFF9B9B9B),
                  ),
                ),
              ),
            ],
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 49, top: 10),
                child: Text(
                  "Size",
                  style: TextStyle(fontFamily: "SoraSemiBold", fontSize: 16),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 5),
                child: SizedBox(
                  width: 80,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: null,
                    style: ElevatedButton.styleFrom(
                      side: const BorderSide(
                        color: Color(0XFFDEDEDE),
                      ),
                      disabledBackgroundColor: const Color(0XFFFFFFFF),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                    ),
                    child: const Text(
                      "S",
                      style: TextStyle(
                        fontFamily: "SoraRegular",
                        fontSize: 14,
                        color: Color(0xFF2F2D2C),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 80,
                height: 50,
                child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    side: const BorderSide(
                      color: Color(0XFFC67C4E),
                    ),
                    disabledBackgroundColor:
                        const Color.fromARGB(107, 198, 124, 78),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                  ),
                  child: const TextButton(
                    onPressed: null,
                    child: Text(
                      "M",
                      style: TextStyle(
                        fontFamily: "SoraRegular",
                        fontSize: 14,
                        color: Color(0XFFC67C4E),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 80,
                height: 50,
                child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    side: const BorderSide(
                      color: Color(0xFFDEDEDE),
                    ),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    disabledBackgroundColor: const Color(0XFFFFFFFF),
                  ),
                  child: const Text(
                    "L",
                    style: TextStyle(
                      fontFamily: "SoraRegular",
                      fontSize: 14,
                      color: Color(0xFF2F2D2C),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Divider(
            height: 20,
            thickness: 2,
            indent: 50,
            endIndent: 50,
            color: Color(0xFFEAEAEA),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 49, right: 40),
            child: Row(
              children: [
                const Text(
                  "Price:",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: "SoraRegular",
                    color: Color(0XFF9B9B9B),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    "\$ 4.35",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "SoraSemiBold",
                      color: Color(0XFFC67C4E),
                    ),
                  ),
                ),
                const Spacer(),
                SizedBox(
                  width: 200,
                  height: 60,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Buy Now",
                      style: TextStyle(
                        fontFamily: "SoraSemiBold",
                        fontSize: 16,
                        color: Color(0XFFFFFFFF),
                      ),
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0XFFC67C4E),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
