
Photo.create!([
  {name: "http://www.lovethispic.com/uploaded_images/49051-Bundle-Of-Candy-Canes.jpg", product_id: 1},
  {name: "http://blogs.babycenter.com/wp-content/uploads/2011/11/candy-canes-400x400-300x200.jpg", product_id: 1},
  {name: "http://www.nancis.com/assets/Candy_canes.jpg", product_id: 1}
])
Product.create!([
  {name: "Candy Canes", description: "per dozen. 650 g total. ", price: "5.32", vendor_id: 1},
  {name: "Belgium Chocolates", description: "Imported from Brussels. 700g total.", price: "19.0", vendor_id: 2},
  {name: "Sour Gummy Worms", description: "20 packs. approx. 10 worms per pack. 2.8kg total.", price: "15.0", vendor_id: 1},
  {name: "Orange Lollipops", description: "Package of a dozen. 1.2 kg total weight.", price: "4.0", vendor_id: 3},
  {name: "Hershey Kisses", description: "100 pieces per box. assorted colors. 3.4 kg.", price: "12.0", vendor_id: 4},
  {name: "Vermont Rock Candy", description: "Pack of 5 (blue, orange, green, purple, and red). 800 grams total.", price: "1.0", vendor_id: 2},
  {name: "Chocolate Covered Strawberries", description: "\r\nwhere's the description", price: "32.53", vendor_id: 2},
  {name: "Chocolate Covered Cherries", description: "bold flavor", price: "50.32", vendor_id: 2},
  {name: "Laffy Taffy", description: "Chewy goodness", price: "23.92", vendor_id: 1}
])
Vendor.create!([
  {name: "Dan's Chocolate Warehouse", email: "dan@aol.com", address: "5435 N. Cityfront\nHinsdale, CA 64343", phone: "343-242-2422"},
  {name: "Heidi's Euro Sales", email: "kyle@aol.com.gb", address: "Great Britain\n", phone: "23.4545.3434"}
])
