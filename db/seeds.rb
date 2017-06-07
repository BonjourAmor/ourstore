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



                              Product.create!(
                                id: 4,
                                title: "Two-Stone Ring 1 ct tw Diamonds 14K White Gold",
                                description: "Two round diamonds twinkle inside curves of 14K white gold in this spectacular two-stone ring for her. Additional round diamonds decorate the band, bringing the total diamond weight to 1 carat. From the Ever Us™ collection. One diamond for your best friend. One diamond for your true love.™ One ring forever. Diamond Total Carat Weight may range from .95 - 1.11 carats.",
                                category_id: 1,
                                price: 2499,
                                quantity: 5,
                                image: open("http://omv3a8fqs.bkt.clouddn.com/2499.jpg")
                                )

                                Product.create!(
                                  id: 5,
                                  title: "Two-Stone Ring 1/2 ct tw Diamonds 14K White Gold",
                                  description: "This lovely two-stone diamond ring is from the Ever Us™ collection. Two round diamonds - one for your best friend, one for your true love - grace the center of this wonderful ring. Additional round diamonds decorate the band of 14K white gold, bringing the total diamond weight to 1/2 carat. Diamond Total Carat Weight may range from .45 - .57 carats.",
                                  category_id: 1,
                                  price: 999,
                                  quantity: 5,
                                  image: open("http://omv3a8fqs.bkt.clouddn.com/2499.jpg")
                                  )

                                  Product.create!(
                                    id: 6,
                                    title: "Band 1/3 ct tw Diamonds 14K White Gold",
                                    description: "This lovely diamond band is contoured to fit alongside select two-stone rings from the Ever Us™ collection (sold separately). Round diamonds, totaling 1/3 carat in weight, shimmer along the 14K white gold design. Diamond Total Carat Weight may range from .29 - .36 carats.",
                                    category_id: 1,
                                    price: 999,
                                    quantity: 5,
                                    image: open("http://omv3a8fqs.bkt.clouddn.com/849-1.jpg")
                                    )

                                    Product.create!(
                                      id: 7,
                                      title: "Two-Stone Ring 1/2 ct tw Diamonds 14K Two-Tone Gold",
                                      description: "This dazzling two-stone ring from the Ever Us™ collection features two round diamonds hugged in swirls of 14K rose gold. The band is crafted of 14K white gold and sparkles with additional round diamonds, for a total weight of 1/2 carat. Ever Us™. One diamond for your best friend. One diamond for your true love.™ One ring forever. Diamond Total Carat Weight may range from .45 - .57 carats.",
                                      category_id: 1,
                                      price: 999,
                                      quantity: 5,
                                      image: open("http://omv3a8fqs.bkt.clouddn.com/999-1.jpg")
                                      )


                                      Product.create!(
                                        id: 8,
                                        title: "Necklace 1/4 ct tw Diamonds 14K White Gold",
                                        description: "From the Ever Us™ collection, this lovely necklace for her features twin diamonds - one diamond for your best friend, the other for your true love. Additional round diamonds add sparkle to the 14K white gold setting, bringing the total diamond weight to 1/4 carat. The pendant sways from a 17 to 19 inch adjustable curb chain that secures with a trigger clasp. Diamond Total Carat Weight may range from .23 - .28 carats.",
                                        category_id: 3,
                                        price: 699,
                                        quantity: 5,
                                        image: open("http://omv3a8fqs.bkt.clouddn.com/necklace-99.jpg")
                                        )

                                        Product.create!(
                                          id: 9,
                                          title: "Two-Stone Necklace 1/4 ct tw Diamonds 14K Rose Gold",
                                          description: "Being in love is an amazing thing. Being in love with your best friend is everything. Celebrate your best friend and true love with this Ever Us™ necklace for her, crafted of 14K rose gold. Two round diamonds cozy up inside curves, decorated with more round diamonds, for a total diamond weight of 1/4 carat. The pendant sways from a 17 to 19 inch adjustable curb chain that secures with a trigger clasp. Diamond Total Carat Weight may range from .23 - .28 carats.",
                                          category_id: 3,
                                          price: 699,
                                          quantity: 5,
                                          image: open("http://omv3a8fqs.bkt.clouddn.com/necklace--699-2.jpg")
                                          )


                                          Product.create!(
                                            id: 10,
                                            title: "Necklace 1/3 ct tw Diamonds 14K White Gold",
                                            description: "Symbolic of your love, this sentimental necklace for her features two brilliant round diamonds. One diamond for your best friend. One diamond for your true love.™ Additional round diamonds shimmer around a circular frame to complete the meaningful necklace from the Ever Us™ collection. Fashioned in 14K white gold, the pendant has a total diamond weight of 1/3 carat, and suspends from a 17 to 19 inch adjustable curb chain that secures with a trigger clasp. Diamond Total Carat Weight may range from .29 - .36 carats.",
                                            category_id: 3,
                                            price: 899,
                                            quantity: 5,
                                            image: open("http://omv3a8fqs.bkt.clouddn.com/necklace-699-3.jpg")
                                            )


                                            Product.create!(
                                              id: 11,
                                              title: "Necklace 1/3 ct tw Diamonds 14K White Gold",
                                              description: "Symbolic of your love, this sentimental necklace for her features two brilliant round diamonds. One diamond for your best friend. One diamond for your true love.™ Additional round diamonds shimmer around a circular frame to complete the meaningful necklace from the Ever Us™ collection. Fashioned in 14K white gold, the pendant has a total diamond weight of 1/3 carat, and suspends from a 17 to 19 inch adjustable curb chain that secures with a trigger clasp. Diamond Total Carat Weight may range from .29 - .36 carats.",
                                              category_id: 3,
                                              price: 899,
                                              quantity: 5,
                                              image: open("http://omv3a8fqs.bkt.clouddn.com/necklace-699-3.jpg")
                                              )

                                              Product.create!(
                                                id: 12,
                                                title: "Heart Necklace 1/4 ct tw Diamonds 14K Two-Tone Gold",
                                                description: "A pair of diamonds – one for your true love, the other for your best friend – nestle within a heart of 14K white gold in this captivating necklace from the Ever Us™ collection. More diamonds sparkle along the heart, for a total weight of 1/4 carat. An infinity symbol of 14K rose gold forms the bail, suspending the pendant from a 17 to 19 inch adjustable curb chain secured with a trigger clasp. Diamond Total Carat Weight may range from .23 - .28 carats.",
                                                category_id: 3,
                                                price: 699,
                                                quantity: 5,
                                                image: open("http://omv3a8fqs.bkt.clouddn.com/necklace--699-4.jpg")
                                                )

                                                Product.create!(
                                                  id: 13,
                                                  title: "Heart Necklace 1/4 ct tw Diamonds 14K Two-Tone Gold",
                                                  description: "A pair of diamonds – one for your true love, the other for your best friend – nestle within a heart of 14K white gold in this captivating necklace from the Ever Us™ collection. More diamonds sparkle along the heart, for a total weight of 1/4 carat. An infinity symbol of 14K rose gold forms the bail, suspending the pendant from a 17 to 19 inch adjustable curb chain secured with a trigger clasp. Diamond Total Carat Weight may range from .23 - .28 carats.",
                                                  category_id: 3,
                                                  price: 699,
                                                  quantity: 5,
                                                  image: open("http://omv3a8fqs.bkt.clouddn.com/necklace--699-4.jpg")
                                                  )

                                                  Product.create!(
                                                    id: 14,
                                                    title: "Bracelet 5 ct tw Diamonds 14K White Gold",
                                                    description: "Pairs of diamonds are stationed along a row of smaller diamonds in this stunning bracelet from the Ever Us™ collection. Styled in 14K white gold, the bracelet totals an impressive 5 carats in diamond weight. The 7.5-inch bracelet secures with a tongue clasp. Diamond Total Carat Weight may range from 4.95 - 5.11 carats.",
                                                    category_id: 2,
                                                    price: 7699,
                                                    quantity: 5,
                                                    image: open("http://omv3a8fqs.bkt.clouddn.com/7699.jpg")
                                                    )

                                                    Product.create!(
                                                      id: 15,
                                                      title: "Bolo Bracelet 1/3 ct tw Diamonds 14K White Gold",
                                                      description: "Representing your true love and best friend, two diamonds sparkle at the center of this gorgeous bolo bracelet from the Ever Us™ collection. More diamonds shimmer below, for a total diamond weight of 1/3 carat. Styled in 14K white gold, a wheat chain – adjustable up to 9 inches in length – secures with a bolo clasp. Diamond Total Carat Weight may range from .29 - .36 carats.",
                                                      category_id: 2,
                                                      price: 1399,
                                                      quantity: 5,
                                                      image: open("http://omv3a8fqs.bkt.clouddn.com/1399.jpg")
                                                      )

                                                      Product.create!(
                                                        id: 16,
                                                        title: "Bangle Bracelet 1/2 ct tw Diamonds 14K White Gold",
                                                        description: "Within twin swirls of diamond-decorated 14K white gold are two captivating round diamonds. One diamond celebrates your best friend, the other your true love. From the Ever Us™ collection, this bangle bracelet for her totals 1/2 carat of diamonds. The bracelet secures with a tongue clasp. Diamond Total Carat Weight may range from .45 - .57 carats.",
                                                        category_id: 2,
                                                        price: 1899,
                                                        quantity: 5,
                                                        image: open("http://omv3a8fqs.bkt.clouddn.com/1899.jpg")
                                                        )

                                                        Product.create!(
                                                          id: 17,
                                                          title: "Bracelet 3 ct tw Diamonds 14K White Gold",
                                                          description: "Pairs of diamonds are stationed along a row of smaller diamonds in this stunning bracelet from the Ever Us™ collection. Styled in 14K white gold, the bracelet totals an impressive 3 carats in diamond weight. The 7.0-inch bracelet secures with a tongue clasp. Diamond Total Carat Weight may range from 2.95 - 3.11 carats.",
                                                          category_id: 2,
                                                          price: 4999,
                                                          quantity: 5,
                                                          image: open("http://omv3a8fqs.bkt.clouddn.com/4999.jpg")
                                                          )
