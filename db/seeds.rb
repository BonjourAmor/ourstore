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

Category.create(name: "戒指")
Category.create(name: "手镯")
Category.create(name: "项链")


Product.create!(
                id: 1,
                title: "sp-1",
                description: "jz-1",
                category_id: 1,
                price: 8999,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/sp-1.jpg")
                )

Product.create!(
                id: 2,
                title: "sp-2",
                description: "jz-2",
                category_id: 2,
                price: 6999,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/sp-2.jpg")
                )

Product.create!(
                id: 3,
                title: "sp-3",
                description: "jz-3",
                category_id: 3,
                price: 16000,
                quantity: 5,
                image: open("http://oqccu0u8y.bkt.clouddn.com/sp-3.jpg")
                )
