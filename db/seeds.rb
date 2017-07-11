# Reset the 'products' table
Product.delete_all
product_data = JSON.parse(open('db/product_examples.json').read)

product_data['products'].each do |data|
  p = Product.new
  p.title = data['title']
  p.price = data['price']
  p.description = data['description']
  p.photo_url = data['photo_url']
  p.save
end
