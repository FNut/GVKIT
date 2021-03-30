import webbrowser
print('1) Foinution')
print('2) API NO')
print('3) API YES')
apisel = input('Select Num: ')
if apisel == ('1'):
    webbrowser.open('https://godville.net/gods/api/foinution/c0f760f2eeeb')
if apisel == ('2'):
    godname = input('God Name: ')
    webbrowser.open('https://godville.net/gods/api/' + str(godname))
if apisel == ('3'):
    godname = input('God Name: ')
    api = input('API: ')
    webbrowser.open('https://godville.net/gods/api/' + str(godname) + '/' + str(api))
