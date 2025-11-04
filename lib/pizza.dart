final PIZZA_PRICES = [7.99, 9.99, 12.99, 14.99];
final PIZZA_SIZES = ["Small", "Medium", "Large", "X-Large"];


class Pizza {

  String toppings = "";
  String description = "";
  double price = 0.0;
  int size = 0;

  
  Pizza(this.toppings, this.size){

    price = PIZZA_PRICES[size];
    description = PIZZA_SIZES[size] + " pizza with " + toppings;

  }
      

}
