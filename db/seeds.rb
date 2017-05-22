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

Product.create!(title: "牛奶与面包",
                description: "牛奶与面包",
                price: 15,
                quantity: 5,
                image: open(https://ws3.sinaimg.cn/large/006tNc79gy1ffu8qiiz32j31kw2dce89.jpg)
                )
