import '../models/destination.dart';

class TravelData {
  static List<String> categories = [
    'Beaches',
    'Mountains',
    'Cities',
    'Historical',
    'Adventure',
    'Relaxation',
  ];

  static List<Destination> destinations = [
    Destination(
      id: '1',
      name: 'Bora Bora',
      location: 'French Polynesia',
      description:
          'Bora Bora is a small South Pacific island northwest of Tahiti in French Polynesia. Surrounded by sand-fringed motus (islets) and a turquoise lagoon protected by a coral reef, it\'s known for its scuba diving. It\'s also a popular luxury resort destination where some overwater bungalows are a specialty.',
      price: 1299.99,
      rating: 4.9,
      reviews: 1250,
      imageUrl: 'beach.jpg',
      categories: ['Beaches', 'Relaxation'],
      isPopular: true,
      additionalImages: {
        'beach1.jpg': 'Beach View',
        'beach2.jpg': 'Overwater Bungalow',
      },
    ),
    Destination(
      id: '2',
      name: 'Swiss Alps',
      location: 'Switzerland',
      description:
          'The Swiss Alps offer some of the most spectacular mountain scenery in the world. With towering peaks, pristine lakes, charming villages, and world-class ski resorts, it\'s a paradise for outdoor enthusiasts year-round.',
      price: 1899.99,
      rating: 4.8,
      reviews: 980,
      imageUrl: 'mountain.jpg',
      categories: ['Mountains', 'Adventure'],
      isPopular: true,
    ),
    Destination(
      id: '3',
      name: 'Tokyo',
      location: 'Japan',
      description:
          'Tokyo, Japan\'s busy capital, mixes the ultramodern and the traditional, from neon-lit skyscrapers to historic temples. The opulent Meiji Shinto Shrine is known for its towering gate and surrounding woods.',
      price: 1599.99,
      rating: 4.7,
      reviews: 2100,
      imageUrl: 'tokyo.jpg',
      categories: ['Cities', 'Historical'],
      isPopular: true,
    ),
    Destination(
      id: '4',
      name: 'Rome',
      location: 'Italy',
      description:
          'Rome, Italy\'s capital, is a sprawling, cosmopolitan city with nearly 3,000 years of globally influential art, architecture and culture on display. Ancient ruins such as the Forum and the Colosseum evoke the power of the former Roman Empire.',
      price: 1199.99,
      rating: 4.8,
      reviews: 1850,
      imageUrl: 'rome.jpg',
      categories: ['Historical', 'Cities'],
      isPopular: false,
    ),
    Destination(
      id: '5',
      name: 'London',
      location: 'United Kingdom',
      description:
          'London, the capital of England and the United Kingdom, is a 21st-century city with history stretching back to Roman times. At its centre stand the imposing Houses of Parliament, the iconic \'Big Ben\' clock tower and Westminster Abbey, site of British monarch coronations.',
      price: 1399.99,
      rating: 4.6,
      reviews: 1650,
      imageUrl: 'london.jpg',
      categories: ['Cities', 'Historical'],
      isPopular: false,
    ),
    Destination(
      id: '6',
      name: 'Angkor Wat',
      location: 'Cambodia',
      description:
          'Angkor Wat is a temple complex in Cambodia and the largest religious monument in the world. Originally constructed as a Hindu temple dedicated to the god Vishnu for the Khmer Empire, it gradually transformed into a Buddhist temple towards the end of the 12th century.',
      price: 999.99,
      rating: 4.9,
      reviews: 890,
      imageUrl: 'temple.jpg',
      categories: ['Historical', 'Adventure'],
      isPopular: false,
    ),
  ];

  static Destination getDestinationById(String id) {
    return destinations.firstWhere((dest) => dest.id == id);
  }

  static List<Destination> getPopularDestinations() {
    return destinations.where((dest) => dest.isPopular).toList();
  }

  static List<Destination> getDestinationsByCategory(String category) {
    return destinations
        .where((dest) => dest.categories.contains(category))
        .toList();
  }
}
