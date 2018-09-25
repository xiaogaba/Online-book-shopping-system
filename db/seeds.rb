# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#5.times do |i|
  #Product.create(name: "Product ##{i}",description: "A product.")
#end

product_list = [
["Beginning Programming All-In-One Desk Reference For Dummies", "Beginning Programming All-In-One Desk Reference For Dummies shows you how to decide what you want your program to do, turn your instructions into machine language that the computer understands, use programming best practices, explore the how and why of data structuring, and more. You will even get a look into various applications like database management, bioinformatics, computer security, and artificial intelligence. Soon you will realize that you are a programmer!",'product1.jpg',16.33],
["The Self-Taught Programmer: The Definitive Guide to Programming Professionally","I am a self-taught programmer. After a year of self-study, I learned to program well enough to land a job as a software engineer II at eBay. Once I got there, I realized I was severely under-prepared. I was overwhelmed by the amount of things I needed to know but hadn't learned yet. My journey learning to program, and my experience at my first job as a software engineer were the inspiration for this book.",'product2.jpg',15.19],
["Code: The Hidden Language of Computer Hardware and Software", "What do flashlights, the British invasion, black cats, and seesaws have to do with computers? In CODE, they show us the ingenious ways we manipulate language and invent new means of communicating with each other. And through CODE, we see how this ingenuity and our very human compulsion to communicate have driven the technological innovations of the past two centuries.",'product3.jpg',16.37]]

product_list.each do |name, description,image,price|
Product.create(name: name, description: description,image:image,price:price)
end