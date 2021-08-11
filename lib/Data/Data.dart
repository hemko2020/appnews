import 'package:newsapp/Models/Category_models.dart';

List<CategoryModels> getCategory() {
  List<CategoryModels> category = <CategoryModels>[];
  CategoryModels categoryModels = new CategoryModels();

  // Business Category
  // categoryModels.categoryName = "Business";
  // categoryModels.imageUrl =
  //     "https://images.unsplash.com/photo-1454165804606-c3d57bc86b40?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80";

  // categoryModels = new CategoryModels();
  // category.add(categoryModels);

  // Entertainment Category
  categoryModels.categoryName = "Entertainment";
  categoryModels.imageUrl =
      "https://images.unsplash.com/photo-1514565131-fce0801e5785?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1724&q=80";
  categoryModels = new CategoryModels();
  category.add(categoryModels);

  // Health Category
  categoryModels.categoryName = "Health";
  categoryModels.imageUrl =
      "https://images.unsplash.com/photo-1505751172876-fa1923c5c528?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categoryModels = new CategoryModels();
  category.add(categoryModels);

  // Sciences Category
  categoryModels.categoryName = "Sciences";
  categoryModels.imageUrl =
      "https://images.unsplash.com/photo-1517976487492-5750f3195933?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categoryModels = new CategoryModels();
  category.add(categoryModels);

  // Finances Category
  categoryModels.categoryName = "Finances";
  categoryModels.imageUrl =
      "https://images.unsplash.com/photo-1579635827170-e17ba1c201f5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1502&q=80";
  categoryModels = new CategoryModels();
  category.add(categoryModels);

  return category;
}
