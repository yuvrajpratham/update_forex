import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextEditingController priceControllerUSD = TextEditingController();
  final TextEditingController price1ControllerUSD = TextEditingController();
final TextEditingController priceControllerGBP = TextEditingController();
final TextEditingController price1ControllerGBP= TextEditingController();
final TextEditingController priceControllerEUR = TextEditingController();
final TextEditingController price1ControllerEUR = TextEditingController();
final TextEditingController priceControllerAUD = TextEditingController();
final TextEditingController price1ControllerAUD = TextEditingController();
final TextEditingController priceControllerJPY = TextEditingController();
final TextEditingController price1ControllerJPY = TextEditingController();
final TextEditingController priceControllerSAR = TextEditingController();
final TextEditingController price1ControllerSAR = TextEditingController();
final TextEditingController priceControllerCAD= TextEditingController();
final TextEditingController price1ControllerCAD = TextEditingController();
final TextEditingController priceControllerAED = TextEditingController();
final TextEditingController price1ControllerAED = TextEditingController();
 final  banklogo="assets/images/IDBI-Bank-logo.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
        Image.asset(banklogo,width: 300, // Set the desired width
  height: 100,),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            


              //USD
            TextField( 
              controller: priceControllerUSD,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for USD',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerUSD,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for USD',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerUSD.text;
                String newPrice1 = price1ControllerUSD.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'USD',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),
          // GBP
          TextField( 
              controller: priceControllerGBP,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for GBP',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerGBP,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for GBP',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerGBP.text;
                String newPrice1 = price1ControllerGBP.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'GBP',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),
          
          
          //EUR
          TextField( 
              controller: priceControllerEUR,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for EUR',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerEUR,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for EUR',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerEUR.text;
                String newPrice1 = price1ControllerEUR.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'EUR',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),
          //AUD
          TextField( 
              controller: priceControllerAUD,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for AUD',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerAUD,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for AUD',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerAUD.text;
                String newPrice1 = price1ControllerAUD.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'AUD',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),
          //JPY
          TextField( 
              controller: priceControllerJPY,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for JPY',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerJPY,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for JPY',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerJPY.text;
                String newPrice1 = price1ControllerJPY.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'JPY',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),


//SAR


            TextField( 
              controller: priceControllerSAR,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for SAR',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerSAR,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for SAR',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerSAR.text;
                String newPrice1 = price1ControllerSAR.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'SAR',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),

//CAD
TextField( 
              controller: priceControllerCAD,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for CAD',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerCAD,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for CAD',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerCAD.text;
                String newPrice1 = price1ControllerCAD.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'CAD',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),

//AED
TextField( 
              controller: priceControllerAED,
              decoration: InputDecoration(
                labelText: 'Enter new Buying Price for AED',
                hintText: "Enter price",
              ),
            ),
            TextField(
              controller: price1ControllerAED,
              decoration: InputDecoration(
                labelText: 'Enter new Selling Price for AED',
                hintText: "Enter price",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Update Prices'),
              onPressed: () {
                String newPrice = priceControllerAED.text;
                String newPrice1 = price1ControllerAED.text;

                if (newPrice.isNotEmpty && newPrice1.isNotEmpty) {
                  updatePrices(
                    '/Users/yuvrajpratham/flutter PS/forex app/assets/files/ForexData.json',
                    'AED',
                    newPrice,
                    newPrice1,
                  );
                } else {
                  print('Please enter both prices.');
                }
              },
            ),

          ],
        ),
        
      ),
    );
  }

  void updatePrices(String filePath, String name, String newPrice, String newPrice1) {
    final file = File(filePath);

    // Read the contents of the file
    String contents = file.readAsStringSync();

    // Parse the JSON data
    Map<String, dynamic> data = jsonDecode(contents);

    // Find the product with the given name
    List<dynamic> products = data['products'];
    Map<String, dynamic>? product =
        products.firstWhere((item) => item['name'] == name, orElse: () => null);

    if (product != null) {
      // Update the prices
      product['price'] = newPrice;
      product['price1'] = newPrice1;

      // Convert the data back to JSON string
      String updatedData = jsonEncode(data);

      // Write the updated data to the file
      file.writeAsStringSync(updatedData);

      print('Prices updated successfully.');
    } else {
      print('Product not found.');
    }
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
