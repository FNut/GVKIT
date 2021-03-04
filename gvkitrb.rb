require 'launchy'
puts('1) GodVille')
puts('2) Web Client')
puts('3) GV API')
puts('4) About')
print('Select Num: ')
sel = gets.to_i
puts('')
if sel == 1
Launchy.open('https://godville.net')
end
if sel == 2
puts('1) News')
puts('2) Hero')
puts('3) Box')
puts('4) Profile')
puts('5) Pantheons')
puts('6) Forums')
puts('7) Blog')
puts('8) Wiki')
puts('9) Help')
print('Select Num: ')
websel = gets.to_i
puts('')
if websel == 1
Launchy.open('https://godville.net/news')
end
if websel == 2
Launchy.open('https://godville.net/superhero')
end
if websel == 3
Launchy.open('https://godville.net/ideabox')
end
if websel == 4
Launchy.open('https://godville.net/user/profile')
end
if websel == 5
Launchy.open('https://godville.net/pantheon')
end
if websel == 6
Launchy.open('https://godville.net/forums')
end
if websel == 7
Launchy.open('https://godville.net/blog')
end
if websel == 8
Launchy.open('wiki.godville.net/')
end
if websel == 9
Launchy.open('https://godville.net/help')
end
end
if sel == 3
puts('1) API NO')
puts('2) API YES')
print('Select num: ')
apisel = gets.to_i
puts('')
if apisel == 1
print('Name: ')
name = gets.to_s
Launchy.open('https://godville.net/gods/api/' + name)
end
if apisel == 2
print('Name: ')
name = gets.to_s
print('API: ')
api = gets.to_s
Launchy.open('https://godville.net/gods/api/' + name + '/' + api)
end
end
if sel == 4
puts('1) GitHub')
print('Select Num: ')
aboutsel = gets.to_i
if aboutsel == 1
Launchy.open('https://github.com/FNut')
end
end