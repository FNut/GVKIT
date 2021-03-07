#include <iostream>
using namespace std;
int main()
{
	int ok;
	cout << "1) GodVille" << endl;
	cout << "2) API" << endl;
	cout << "3) Web Client" << endl;
	cout << "4) About" << endl;
	int sel;
	cout << "Select Num: ";
	cin >> sel;
	cout << "" << endl;
	if (sel == 1)
	{
		system("start iexplore.exe https://godville.net");
	}
	if (sel == 2)
	{
		string name;
		string api;
		cout << "1) Foinution" << endl;
		cout << "2) API NO" << endl;
		cout << "3) API YES" << endl;
		int apisel;
		cout << "Select Num: ";
		cin >> apisel;
		cout << "" << endl;
		if (apisel == 1)
		{
			system("start iexplore.exe https://godville.net/gods/api/foinution/c0f760f2eeeb");
		}
		if (apisel == 2)
		{
			cout << "Name: ";
			cin >> name;
			cout << "Paste: ";
			cout << name << endl;
			system("start iexplore.exe https://godville.net/gods/api/");
			system("pause");
		}
		if (apisel == 3)
		{
			cout << ("Name: ");
			cin >> name;
			cout << "API: ";
			cin >> api;
			cout << "Paste: ";
			cout << name;
			cout << "/";
			cout << api << endl;
			system("start iexplore.exe https://godville.net/gods/api/");
			system("pause");
		}
	}
	if (sel == 3)
	{
		cout << "1) News" << endl;
		cout << "2) Hero" << endl;
		cout << "3) Box" << endl;
		cout << "4) Profile" << endl;
		cout << "5) Pantheons" << endl;
		cout << "6) Forums" << endl;
		cout << "7) Blog" << endl;
		cout << "8) Wiki" << endl;
		cout << "9) Help" << endl;
		int websel;
		cout << "Select Num: ";
		cin >> websel;
		cout << "" << endl;
		if (websel == 1)
		{
			system("start iexplore.exe https://godville.net/news");
		}
		if (websel == 2)
		{
			system("start iexplore.exe https://godville.net/superhero");
		}
		if (websel == 3)
		{
			system("start iexplore.exe https://godville.net/ideabox");
		}
		if (websel == 4)
		{
			system("start iexplore.exe https://godville.net/user/profile");
		}
		if (websel == 5)
		{
			system("start iexplore.exe https://godville.net/pantheon");
		}
		if (websel == 6)
		{
			system("start iexplore.exe https://godville.net/forums");
		}
		if (websel == 7)
		{
			system("start iexplore.exe https://godville.net/blog");
		}
		if (websel == 8)
		{
			system("start iexplore.exe https://wiki.godville.net/");
		}
		if (websel == 9)
		{
			system("start iexplore.exe https://godville.net/help");
		}
	}
	if (sel == 4)
	{
		int aboutsel;
		cout << "1) GitHub" << endl;
		cout << "Select Num: ";
		cin >> aboutsel;
		cout << "" << endl;
		if (aboutsel == 1)
		{
			system("start iexplore.exe https://github.com/fnut/gvkit");
		}
	}
	return 0;
}
