# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if User.find_by(email: "admin@test.com").nil?
  u = User.new
  u.email = "112233@qq.com"  #可以改成自己的email
  u.password = "112233"   #最少要六码
  u.password_confirmation = "112233"
  u.is_admin = true
  u.save
  puts "Admin 已经建立好了，账号为#{u.email}，密码为#{u.password}"
else
  puts "Admin 已经建立过了，脚本跳过该步骤。"
end

Product.create!(title: "banner",
                description: "banner",
                price: 15,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%B0%8Fbanner%20%281%29.jpg")
                )

Product.create!(title: "A_01",
                description: "A_01",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/A_01.jpg")
                )

Product.create!(title: "B_01",
                description: "B_01",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/B_01.jpg")
                )

Product.create!(title: "C_01",
                description: "C_01",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/C_01.jpg")
                )

Product.create!(title: "O25B0882",
                description: "O25B0882",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/O25B0882.JPG")
                )

Product.create!(title: "SM6A2164 - 副本 (2)",
                description: "SM6A2164 - 副本 (2)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/SM6A2164%20-%20%E5%89%AF%E6%9C%AC%20%282%29.jpg")
                )

Product.create!(title: "SM6A2164 - 副本",
                description: "SM6A2164 - 副本",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/SM6A2164%20-%20%E5%89%AF%E6%9C%AC.jpg")
                )

Product.create!(title: "SM6A2164 - 副本",
                description: "SM6A2164 - 副本",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/SM6A2164%20-%20%E5%89%AF%E6%9C%AC.jpg")
                )

Product.create!(title: "大banner (1)",
                description: "大banner (1)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%A4%A7banner%20%281%29.jpg")
                )

Product.create!(title: "大banner (2)",
                description: "大banner (2)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%A4%A7banner%20%282%29.jpg")
                )

Product.create!(title: "小banner (1)",
                description: "小banner (1)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%B0%8Fbanner%20%281%29.jpg")
                )

Product.create!(title: "小banner (2)",
                description: "小banner (2)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%B0%8Fbanner%20%282%29.jpg")
                )

Product.create!(title: "小banner (3)",
                description: "小banner (3)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%B0%8Fbanner%20%283%29.jpg")
                )

Product.create!(title: "小banner (4)",
                description: "小banner (4)",
                price: 1500,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E5%B0%8Fbanner%20%284%29.jpg")
                )
