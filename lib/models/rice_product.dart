class RiceProduct {
  final String id;
  final String name;
  final String type;
  final double price;
  final String image;
  final String description;

  RiceProduct({
    required this.id,
    required this.name,
    required this.type,
    required this.price,
    required this.image,
    required this.description,
  });

  static List<RiceProduct> getSampleProducts() {
    return [
      RiceProduct(
        id: '1',
        name: 'Organic Brown Rice',
        type: 'brown',
        price: 85.00,
        image: '🍚',
        description: 'Premium organic brown rice from local farmers',
      ),
      RiceProduct(
        id: '2',
        name: 'Budget White Rice',
        type: 'budget',
        price: 45.00,
        image: '🍚',
        description: 'Affordable everyday white rice',
      ),
      RiceProduct(
        id: '3',
        name: 'Jasmine Premium Rice',
        type: 'premium',
        price: 120.00,
        image: '🍚',
        description: 'Imported premium jasmine rice',
      ),
      RiceProduct(
        id: '4',
        name: 'Red Rice',
        type: 'brown',
        price: 95.00,
        image: '🍚',
        description: 'Nutritious red rice variety',
      ),
      RiceProduct(
        id: '5',
        name: 'Everyday Rice',
        type: 'budget',
        price: 38.00,
        image: '🍚',
        description: 'Best value for daily consumption',
      ),
      RiceProduct(
        id: '6',
        name: 'Basmati Premium',
        type: 'premium',
        price: 150.00,
        image: '🍚',
        description: 'Long grain premium basmati rice',
      ),
    ];
  }
}