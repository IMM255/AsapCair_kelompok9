import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:proyek3_flutter/models/product_model.dart';

class ProductService {
  String baseUrl = 'http://192.168.113.189:8000/api';

  Future<List<ProductModel>> getProducts() async {
    var url = '$baseUrl/products';
    var headers = {'Content-Type': 'application/json'};

    var response = await http.get(url, headers: headers);

    print(response.body);

    if (response.statusCode == 200) {
      List data = jsonDecode(response.body)['data'];
      List<ProductModel> products = [];

      for (var item in data) {
        products.add(ProductModel.fromJson(item));
      }

      return products;
    } else {
      throw Exception('Gagal Mendapatkan Products!');
    }
  }
}
