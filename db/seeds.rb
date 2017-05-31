# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Month.create(name: 'Abyssan', order:1, number_of_days: 28)
Month.create(name: 'Orcanus', order:2, number_of_days: 28)
Month.create(name: 'Corvus', order:3, number_of_days: 28)
Month.create(name: 'The Revival Feast', order:4, number_of_days: 7)
Month.create(name: 'Rilifana', order:5, number_of_days: 28)
Month.create(name: 'Sheelan', order:6, number_of_days: 28)
Month.create(name: 'Sundar', order:7, number_of_days: 28)
Month.create(name: 'Llora', order:8, number_of_days: 28)
Month.create(name: 'Draveth', order:9, number_of_days: 28)
Month.create(name: 'Baervan', order:10, number_of_days: 28)
Month.create(name: 'Marecarum', order:11, number_of_days: 28)
Month.create(name: 'Umber', order:12, number_of_days: 28)
Month.create(name: 'Uldeth', order:13, number_of_days: 28)
Event.create(day: 21, month: 3, year: 1, content: 'Today', public: true)
