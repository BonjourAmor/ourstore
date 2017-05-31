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

Product.create!(title: "jz-1",
                description: "jz-1",
                price: 8999,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/jz-1.png")
                )

Product.create!(title: "jz-2",
                description: "jz-2",
                price: 6999,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/jz-2.png")
                )

Product.create!(title: "手镯",
                description: "手镯",
                price: 16000,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/%E6%89%8B%E9%95%AF.png")
                )
