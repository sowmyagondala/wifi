# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

i1 = Internet.create(name: "bsnl", speed: "100mbps", amount: "1500")
i2 = Internet.create(name: "beam", speed: "1mbps", amount: "2500")
i3 = Internet.create(name: "tata", speed: "500mbps", amount: "4500")
i4 = Internet.create(name: "airtel", speed: "400mbps", amount: "5500")
