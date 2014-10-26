User.create!([
  {email: "mark@markeban.com", encrypted_password: "$2a$10$1Me22Q6PzT8pqkQyxzh71ekonwoh1ImwgkKylkR9jZnJACSiKJJi2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-10-23 00:41:24", last_sign_in_at: "2014-10-23 00:41:24", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "markeban@yahoo.com", encrypted_password: "$2a$10$j18Ar1kY6q6faUIeGxq.huc7QdNTxZ/hKS/p7doHkVI.EoZdXqrDW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2014-10-23 01:01:46", last_sign_in_at: "2014-10-23 01:00:32", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "test@test.com", encrypted_password: "$2a$10$yHi.ArnNACDO1Q86JlUZSeV4CIfdJ0EP0mcoqW7662BxscCXDi6Xy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2014-10-24 02:13:00", sign_in_count: 2, current_sign_in_at: "2014-10-24 02:13:01", last_sign_in_at: "2014-10-24 02:12:27", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Order.create!([
  {user_id: 2, product_id: 1, quantity: 14, total: "74.0"},
  {user_id: 2, product_id: 1, quantity: 14, total: "74.0"},
  {user_id: 2, product_id: 1, quantity: 14, total: "74.0"},
  {user_id: 2, product_id: 1, quantity: 3, total: "15.96"},
  {user_id: 2, product_id: 1, quantity: 11, total: "58.52"},
  {user_id: 2, product_id: 1, quantity: 4, total: "21.28"},
  {user_id: 2, product_id: 1, quantity: 4, total: "21.28"},
  {user_id: 2, product_id: 1, quantity: 4, total: "21.28"},
  {user_id: 2, product_id: 1, quantity: 4, total: "21.28"},
  {user_id: 2, product_id: 1, quantity: 7, total: "37.24"},
  {user_id: 2, product_id: 1, quantity: 14, total: "74.48"},
  {user_id: 2, product_id: 1, quantity: 14, total: "74.48"}
])
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
  {name: "Chocolate Covered Cherries", description: "bold flavor", price: "50.32", vendor_id: nil},
  {name: "Laffy Taffy", description: "Chewy goodness", price: "23.92", vendor_id: nil}
])
Vendor.create!([
  {name: "Dan's Chocolate Warehouse", email: "dan@aol.com", address: "5435 N. Cityfront\nHinsdale, CA 64343", phone: "343-242-2422"},
  {name: "Heidi's Euro Sales", email: "kyle@aol.com.gb", address: "Great Britain\n", phone: "23.4545.3434"}
])
