# Задание 4 Типы данных в реальном мире 
  
 #-------------------------------------------------------------
#   Список пользователей организован как Array 
#--------------------------------------------------------------
# #  User names

# users = Array.new
# print "Introduce the number of users :\n"
# num_users = gets.to_i  
# print "Add new user name:\n"
# (0..num_users-1).each do |i|
# 	new_user = gets.to_s
# 	users.push(new_user)
# end

# print "List of users :\n"
# (0..num_users-1).each do |i|
#   puts users[i]
#  end  
#-------------------------------------------------------------
#  Список игроков и очков по типу множества Hash  
#--------------------------------------------------------------

# #  Number of scores for player
# print "Input the number of players : "
# num_player = gets.to_i

# Players_hash = Hash Hash.new(num_player)

# print "Input the name of #{num_player} player and scores \n" 

# y = 1

# while y <= num_player 
#  y += 1
#  print "Name of #{y - 1} player : "
#  name_player = gets.chomp
#   print " Score of #{y - 1} player : "
#  score_player = gets.to_i
#  Players_hash[name_player] = score_player
# end
# print "Show the table of players and scores :\n"  
# Players_hash.each do |key, value|
# 	puts "The score of #{key} is #{value.to_s}" 
# end

#-------------------------------------------------------------
#   Список книг или библиотечный каталог организован как Array of Classes or Objects 
#--------------------------------------------------------------
#  Library catalog

 class Book
 	def initialize(author, title, year)
 		@author = author
 		@title = title
 		@year = year
 	end
 	def author
 		@author
 	end
 	def title
 		@title
 	end
 	def year
 		@year
 	end
 end
 print "Introduce the number of books in the catalog :\n"
 num_books = gets.to_i  
 library_catalog = []
 print "Create a catalog of #{num_books} books :\n"
 (0..num_books-1).each do |i|
    print "Introduce Title :" 
    book_title = gets
    print "Introduce Author :"
    book_author = gets 
    print "Year :" 
    book_year = gets.to_i
    abook = Book.new(book_author, book_title, book_year)
    library_catalog << abook
 end
  print " Catalog of library : \n"
  print "---------------------\n"
   print " Author Title Year : \n"
  (0..num_books - 1).each do |i|
   puts library_catalog[i].author.chomp + " " + library_catalog[i].title.chomp + " " + library_catalog[i].year.to_s
 end