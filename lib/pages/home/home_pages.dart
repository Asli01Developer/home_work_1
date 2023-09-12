import 'package:flutter/material.dart';
import 'package:home_work_email/styles/app_icons.dart';
import 'package:home_work_email/styles/app_volors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Center(
              child: SizedBox(
                width: 308,
                height: 198,
                child: Image(
                  image: AssetImage(
                    AppIcons.bratan,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: Column(
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      "Get the fastest Delivery groceries at home",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 31,
                          color: AppColors.bigFont),
                    ),
                    Text(
                      "Ger your groceries in as fast as one hour",
                      style: TextStyle(
                        fontSize: 18,
                        color: AppColors.smallFont,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 75, vertical: 30),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 57,
                            width: double.infinity,
                            child: DecoratedBox(child :Center(
                                child: Text(
                                  "Get Started",
                                  style: TextStyle(color: AppColors.tapColor),
                                ),),
                              decoration: BoxDecoration(
                                color: AppColors.getStarted,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            height: 57,
                            width: double.infinity,
                            child: DecoratedBox(
                              child: Center(
                                  child: Text(
                                "Log in",
                                style: TextStyle(color: AppColors.tapColor),
                              )),
                              decoration: BoxDecoration(
                                color: AppColors.logIn,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    15,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
