# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(name: 'Tomatoes',
	description:
	%{
		Tomatoes are the major dietary source of the antioxidant lycopene, which has been linked to many health benefits, including reduced risk of heart disease and cancer. They are also a great source of vitamin C, potassium, folate, and vitamin K.
	},
	image: 'tomatoes.jpeg',
	price: 2.00)


Product.create!(name: 'Onions',
	description:
	%{
		Onion lowers cholesterol, inhibits hardening of the arteries, enhances elasticity of blood vessels, and helps to maintain healthy blood pressure. In addition to limiting your intake of fats and sugars, eating onions can get your blood sugar-and your weight-on the right track.
	},
	image: 'onions.jpeg',
	price: 0.70)


Product.create!(name: 'Potatoes',
	description:
	%{
		The potato's fiber, potassium, vitamin C, and vitamin B6 content, coupled with its lack of cholesterol, all support heart health. Potatoes contain significant amounts of fiber. Fiber helps lower the total amount of cholesterol in the blood, thereby decreasing the risk of heart disease.
	},
	image: 'potatoes.jpeg',
	price: 0.80)


Product.create!(name: 'Lemons',
	description:
	%{	
		Lemons contain a high amount of vitamin C, soluble fiber, and plant compounds that give them a number of health benefits. Lemons may aid weight loss and reduce your risk of heart disease, anemia, kidney stones, digestive issues, and cancer.
	},
	image: 'lemons.jpeg',
	price: 1.5)


Product.create!(name: 'Cilantro',
	description:
	%{
		It is a good source of antioxidants. Using cilantro to flavor food may encourage people to use less salt and reduce their sodium intake.
	},
	image: 'cilantro.jpeg',
	price: 0.50)



Product.create!(name: 'Spinach',
	description:
	%{
		Spinach is also an excellent source of vitamin K, vitamin A, vitamin C and folate as well as being a good source of manganese, magnesium, iron and vitamin B2. Vitamin K is important for maintaining bone health and it is difficult to find vegetables richer in vitamin K than spinach.
	},
	image: 'spinach.jpeg',
	price: 1.00)


Product.create!(name: 'Ginger',
	description:
	%{
		Not only is ginger chock full of antioxidants, but it's also been used in medical traditions throughout the world for centuries to relieve pain, help regulate blood sugar, reduces risk of diabetes, curb inflammation, and settle nausea.	
	},
	image: 'ginger.jpeg',
	price: 0.40)


Product.create!(name: 'Garlic',
	description:
	%{
		Garlic is most commonly used for conditions related to the heart and blood system. These conditions include high blood pressure, high levels of cholesterol or other fats (lipids) in the blood (hyperlipidemia), and hardening of the arteries (atherosclerosis).
	},
	image: 'garlic.jpeg',
	price: 2.00)


Product.create!(name: 'Carrot',
	description:
	%{
		Carrots are a particularly good source of beta carotene, fiber, vitamin K1, potassium, and antioxidants ( 1 ). They also have a number of health benefits. They're a weight-loss-friendly food and have been linked to lower cholesterol levels and improved eye health.
	},
	image: 'carrot.jpeg',
	price: 4.00)


Product.create!(name: 'Cucumber',
	description:
	%{
		It's high in beneficial nutrients, as well as certain plant compounds and antioxidants that may help treat and even prevent some conditions. Also, cucumbers are low in calories and contain a good amount of water and soluble fiber, making them ideal for promoting hydration and aiding in weight loss.
	},
	image: 'cucumber.jpeg',
	price: 3.00)

