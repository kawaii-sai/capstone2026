import 'package:shared_preferences/shared_preferences.dart';
import '../models/rice_product.dart';

class CartService {
  static const String _cartKey = 'cart';

  static Future<List<RiceProduct>> getCart() async {
    final prefs = await SharedPreferences.getInstance();
    final cartString = prefs.getString(_cartKey) ?? '[]';
    // Simplified - in real app, you'd parse JSON
    return [];
  }

  static Future<void> addToCart(RiceProduct product) async {
    final prefs = await SharedPreferences.getInstance();
    // Simplified cart logic
    await prefs.setString(_cartKey, 'cart_updated');
  }

  static Future<void> clearCart() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_cartKey);
  }
}