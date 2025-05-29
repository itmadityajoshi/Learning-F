import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildContainerSection(context),
              buildPaddingSection(context),
              buildAlignmentSection(context),
              buildTypographySection(context),
              buildLayoutSection(context),
              buildBoxSection(context),
            ],
          ),
        ),
      ),
    );
  }
}

buildContainerSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 24, top: 16, bottom: 16),
        child: Text(
          "Containers",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Color(0xFF000000),
            height: 1.21,
            fontSize: 20,
          ),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xFFE8E8E8),
        padding: EdgeInsets.symmetric(vertical: 24),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color(0xFFE52A2A),
              margin: EdgeInsets.only(bottom: 24),
            ),
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(bottom: 24),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF2AEEC4),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF9721FF), width: 2),
                borderRadius: BorderRadius.all(Radius.circular(24)),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

buildPaddingSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 16, bottom: 16, left: 24),
        child: Text(
          "Padding / Margin",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: Colors.black,
            height: 1.21,
          ),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(24),
        color: Colors.grey,
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              padding: EdgeInsets.all(14),
              child: Text(
                "Hello",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
            SizedBox(width: 24),
            Container(height: 100, width: 100, color: Colors.lightBlueAccent),
          ],
        ),
      ),
    ],
  );
}

buildAlignmentSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsetsGeometry.only(left: 24, top: 16, bottom: 16),
        child: Text(
          "Alignment",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            height: 1.21,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.grey,
        padding: EdgeInsets.all(24),
        height: 390,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text(
                    "HI",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      height: 1.21,
                    ),
                  ),
                ),

                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text(
                    "HI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      height: 1.21,
                    ),
                  ),
                ),

                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Text(
                    "HI",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      height: 1.21,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "HI",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        height: 1.21,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

buildTypographySection(BuildContext context) {
  return (Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(top: 16, bottom: 16, left: 24),
        child: Text(
          "Typography",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Colors.black,
            fontSize: 20,
            height: 1.21,
          ),
        ),
      ),
      Container(
        color: Colors.grey,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Flutter", style: TextStyle()),
                Text("Flutter", style: TextStyle()),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Flutter", style: TextStyle(fontSize: 16)),
                Text("Flutter", style: TextStyle(fontSize: 16)),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Flutter", style: TextStyle(fontSize: 20)),
                Text("Flutter", style: TextStyle(fontSize: 20)),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Flutter", style: TextStyle(fontSize: 24)),
                Text("Flutter", style: TextStyle(fontSize: 24)),
              ],
            ),

            Container(
              margin: EdgeInsets.only(bottom: 24),
              color: Colors.white,
              child: Text(
                "Flutter is a cross Platform. " * 5,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),

            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              child: Text("Dart", textAlign: TextAlign.end),
            ),
          ],
        ),
      ),
    ],
  ));
}

buildLayoutSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(top: 16, bottom: 16, left: 24),
        child: Text(
          "Layout",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(24),
        color: Colors.grey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 24),
              color: Colors.lightGreen,
              width: MediaQuery.of(context).size.width,
              height: 55,
            ),

            Container(
              margin: EdgeInsets.only(bottom: 24),
              color: Colors.lightGreen,
              width: (MediaQuery.of(context).size.width - 48) / 2,
              height: 55,
            ),

            Container(
              margin: EdgeInsets.only(bottom: 24),
              color: Colors.lightGreen,
              width: (MediaQuery.of(context).size.width - 48) / 4,
              height: 55,
            ),
          ],
        ),
      ),
    ],
  );
}

buildBoxSection(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(top: 16, bottom: 16, left: 24),
        child: Text(
          "Box Section",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.all(24),
        color: Colors.grey,
        height: 390,
        // width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(alignment: Alignment.bottomRight,
            child: Container(height: 100, color: Colors.yellow)
            ),
            Container(height: 100, color: Colors.blue),
            Container(height: 100, color: Colors.purpleAccent),]),
      ),
    ],
  );
}
