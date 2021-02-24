require 'launchy'
puts('GodVille Kit')
puts('')
puts('1) GodVille')
puts('2) API')
print('Select Num: ')
sel = gets.to_i
puts('')
if sel == 1
Launchy.open("https://godville.net")
end
if sel == 2
puts('1) Foinution')
puts('2) API NO')
puts('3) API YES')
print('Select Num: ')
apisel = gets.to_i
puts('')
if apisel == 1
Launchy.open("https://godville.net/gods/api/foinution/c0f760f2eeeb")
end
if apisel == 2
print('Name: ')
name = gets.to_s
Launchy.open("https://godville.net/gods/api/" + name)
end
if apisel == 3
print('Name: ')
name = gets.to_s
print('API: ')
api = gets.to_s
Launchy.open("https://godville.net/gods/api/" + name + "/" + api)
end
end