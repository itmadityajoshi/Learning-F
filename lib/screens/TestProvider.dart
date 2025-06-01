import 'package:flutter/material.dart';
import 'package:my_app/provider/test_provider.dart';
import 'package:provider/provider.dart';

class Testprovider extends StatefulWidget {
  const Testprovider({super.key});

  @override
  State<Testprovider> createState() => _TestproviderState();
}

class _TestproviderState extends State<Testprovider> {

  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ChangeNotifierProvider<TestPageProvider>(
            create: (context) => TestPageProvider(),

            child: Consumer<TestPageProvider>(
              builder: (context, provider, child) {
                return Column(
                  children: [
                    Text(
                      provider.eligibleMessage.toString(),
                      style: TextStyle(
                        color: (provider.iseligible == true)
                            ? Colors.green
                            : Colors.red,
                      ),
                    ),

                    TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(hintText: "Enter your Age"),
                      onChanged: (val) {
                        provider.checkEligibility(int.parse(val));
                      },
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
