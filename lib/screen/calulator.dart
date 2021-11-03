import 'package:flutter/material.dart';
import 'package:flutter_calculator_app/style.dart';

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({Key? key}) : super(key: key);

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  final maxlines = 5;
  TextEditingController inputField = TextEditingController();
  int? number1, number2;
  double? result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            // margin: EdgeInsets.all(12),
            width: MediaQuery.of(context).size.width,
            height: maxlines * 40.0,
            child: TextField(
              // textAlignVertical: TextAlignVertical(y: 50),
              keyboardType: const TextInputType.numberWithOptions(),
              cursorHeight: 80,
              maxLines: 6,
              textDirection: TextDirection.rtl,

              style: const TextStyle(fontSize: 80, color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey.shade700,
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(style: BorderStyle.none),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(style: BorderStyle.none),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          'AC',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '()',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '%',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.blue.shade300,
                        onPressed: () {},
                        child: Text(
                          '/',
                          style: oparatorStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '7',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '8',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '9',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.blue.shade300,
                        onPressed: () {},
                        child: Text(
                          'X',
                          style: oparatorStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '4',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: const StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '5',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '6',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.blue.shade300,
                        onPressed: () {},
                        child: Text(
                          '-',
                          style: oparatorStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '2',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '3',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.blue.shade300,
                        onPressed: () {},
                        child: Text(
                          '+',
                          style: oparatorStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Text(
                          '0',
                          style: numberStyle,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: Center(
                          child: Text(
                            '.',
                            style: numberStyle,
                          ),
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.grey.shade800,
                        onPressed: () {},
                        child: const Icon(
                          Icons.cancel,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        minWidth: 80,
                        shape: StadiumBorder(),
                        color: Colors.blue.shade300,
                        onPressed: () {},
                        child: Text(
                          '=',
                          style: oparatorStyle,
                        ),
                      ),
                    ],
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
