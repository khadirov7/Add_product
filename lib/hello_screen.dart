import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home/utils/colors/app_colors.dart';
import 'package:home/utils/extensions/project_extenions.dart';
import 'package:home/utils/images/app_images.dart';
import 'package:home/widgets/widgets.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {}, icon: SvgPicture.asset(AppImages.arrow_back)),
        centerTitle: true,
        backgroundColor: AppColors.white,
        title: const Text(
          "Add Product",
          style: TextStyle(
            color: AppColors.c_1A72DD,
            fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SingleChildScrollView(
          child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25),
              child: const Text("Details Product",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            15.getH(),
            UniversalTextField(
              title: "Name Product",
              hintText: "Wagyu",
              onChanged: (value) {},
              onSubmit: (v) {},
            ),
            SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "Selling Price",
                hintText: '\$20.99',
                onChanged: (String v) {},
                onSubmit: (String v) {},
                keyboardType: TextInputType.phone),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: const Text("Add Type Price",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                const SizedBox(
                  width: 100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(AppImages.switchOn),
                  iconSize: 45,
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25),
              width: 327,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xfff4f4f4)),
              child: Column(
                children: [
                  UniversalTextField(
                      title: "Dine in",
                      hintText: '\$20.99',
                      onChanged: (String v) {},
                      onSubmit: (String v) {},
                      keyboardType: TextInputType.phone),
                  const SizedBox(
                    height: 15,
                  ),
                  UniversalTextField(
                      title: "Take Away",
                      hintText: '\$20.99',
                      onChanged: (String v) {},
                      onSubmit: (String v) {},
                      keyboardType: TextInputType.phone),
                  const SizedBox(
                    height: 15,
                  ),
                  UniversalTextField(
                    title: "Delivery",
                    hintText: '\$20.99',
                    onChanged: (String v) {},
                    onSubmit: (String v) {},
                    keyboardType: TextInputType.phone,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: const Text("Add on Details (Opsional)",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  width: 327,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 63,
                        height: 63,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0x0c000000)),
                        child: IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(AppImages.photo)),
                      ),
                      Container(
                        height: 29,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color(0xff2a3256)),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text("Choose Photo")),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "Category",
                hintText: 'Choose Category',
                onChanged: (String v) {},
                onSubmit: (String v) {}),
            const SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "Capital Price",
                hintText: '\$10.99',
                onChanged: (String v) {},
                onSubmit: (String v) {},
                keyboardType: TextInputType.phone),
            const SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "SKU (Stock Keeping Unit)",
                hintText: 'P6516484',
                onChanged: (String v) {},
                onSubmit: (String v) {}),
            const SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "Barcode",
                hintText: '5646546',
                onChanged: (String v) {},
                onSubmit: (String v) {}),
            const SizedBox(
              height: 15,
            ),
            UniversalTextField(
                title: "Branch",
                hintText: 'All Branch',
                onChanged: (String v) {},
                onSubmit: (String v) {}),
            Column(
              children: [
                const SizedBox(
                  height: 25,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  width: 327,
                  height: 57,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xff1a72dd)),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text("Add New Product",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: AppColors.white,
                          ))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  AppImages.delete,
                  color: Colors.red,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text("Delete Product",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.red)))
              ],
            ),
          ],
        ),
      ),),
    );
  }
}
