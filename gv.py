import webbrowser
import os
print('1) GodVille')
print('2) GodVille Web Client')
print('3) GodVille API')
print('4) About')
sel = input('Select num: ')
print('')
if sel == ('1'):
    webbrowser.open('https://godville.net')
if sel == ('2'):
    print('1) Godville')
    print('2) Новости')
    print('3) Герой')
    print('4) Ящик')
    print('5) Профиль')
    print('6) Пантеоны')
    print('7) Форумы')
    print('8) Блог')
    print('9) Энциклобогия')
    print('10) Помощь')
    stsel = input('Select num: ')
    if stsel == ('1'):
        webbrowser.open('https://godville.net')
    if stsel == ('2'):
        webbrowser.open('https://godville.net/news')
    if stsel == ('3'):
        webbrowser.open('https://godville.net/superhero')
    if stsel == ('4'):
        webbrowser.open('https://godville.net/ideabox')
    if stsel == ('5'):
        webbrowser.open('https://godville.net/user/profile')
    if stsel == ('6'):
        webbrowser.open('https://godville.net/pantheon')
    if stsel == ('7'):
        webbrowser.open('https://godville.net/forums')
    if stsel == ('8'):
        webbrowser.open('https://godville.net/announcements')
    if stsel == ('9'):
        webbrowser.open('https://wiki.godville.net')
    if stsel == ('10'):
        webbrowser.open('https://godville.net/help')
if sel == ('3'):
    print('1) Foinution')
    print('2) Без API')
    print('3) С API')
    apisel = input('Выберите способ: ')
    if apisel == ('1'):
        webbrowser.open('https://godville.net/gods/api/foinution/c0f760f2eeeb')
    if apisel == ('2'):
        godname = input('Имя бога: ')
        webbrowser.open('https://godville.net/gods/api/' + str(godname))
    if apisel == ('3'):
        godname = input('Имя бога: ')
        api = input('API: ')
        webbrowser.open('https://godville.net/gods/api/' + str(godname) + '/' + str(api))
if sel == ('4'):
    print('Open source gv kit')
    print('1) GitHub')
    print('2) VK')
    print('3) GV API VK')
    aboutsel = input('Выберите номер: ')
    if aboutsel == ('1'):
        webbrowser.open('https://github.com/FNut')
    if aboutsel == ('2'):
        webbrowser.open('https://vk.com/fnutgit')
    if aboutsel == ('3'):
        webbrowser.open('https://vk.com/app7762679_586613193?ref=public_widget')
