using System;
using System.Diagnostics;
using System.ComponentModel;


namespace gvkitcs
{
    class Program
    {
        static void Main(string[] args)
        {
            string select;
            string apiselect;
            string name;
            string api;
            string URL;
            string webselect;
            string aboutselect;
            Console.WriteLine("1) GodVille");
            Console.WriteLine("2) API");
            Console.WriteLine("3) Web Client");
            Console.WriteLine("4) About");
            Console.Write("Select Num: ");
            select = Console.ReadLine();
            Console.WriteLine("");
            int sel = int.Parse(select);
            if (sel == 1)
            {
                Process.Start("explorer.exe", "https://godville.net");
            }
            if (sel == 2)
            {
                Console.WriteLine("1) Foinution");
                Console.WriteLine("2) API NO");
                Console.WriteLine("3) API YES");
                Console.Write("Select Num: ");
                apiselect = Console.ReadLine();
                Console.WriteLine("");
                int apisel = int.Parse(apiselect);
                if (apisel == 1)
                {
                    Process.Start("explorer.exe", "https://godville.net/gods/api/foinution/c0f760f2eeeb");
                }
                if (apisel == 2)
                {
                    Console.Write("Name: ");
                    name = Console.ReadLine();
                    URL = "https://godville.net/gods/api/" + name;
                    Process.Start("explorer.exe", URL);
                }
                if (apisel == 3)
                {
                    Console.Write("Name: ");
                    name = Console.ReadLine();
                    Console.Write("API: ");
                    api = Console.ReadLine();
                    URL = "https://godville.net/gods/api/" + name + "/" + api;
                    Process.Start("explorer.exe", URL);
                }
            }
            if (sel == 3)
            {
                Console.WriteLine("1) News");
                Console.WriteLine("2) Hero");
                Console.WriteLine("3) Box");
                Console.WriteLine("4) Profile");
                Console.WriteLine("5) Pantheons");
                Console.WriteLine("6) Forums");
                Console.WriteLine("7) Blog");
                Console.WriteLine("8) Wiki");
                Console.WriteLine("9) Help");
                Console.Write("Select Num: ");
                webselect = Console.ReadLine();
                int websel = int.Parse(webselect);
                if (websel == 1)
                {
                    Process.Start("explorer.exe", "https://godville.net/news");
                }
                if (websel == 2)
                {
                    Process.Start("explorer.exe", "https://godville.net/superhero");
                }
                if (websel == 3)
                {
                    Process.Start("explorer.exe", "https://godville.net/ideabox");
                }
                if (websel == 4)
                {
                    Process.Start("explorer.exe", "https://godville.net/user/profile");
                }
                if (websel == 5)
                {
                    Process.Start("explorer.exe", "https://godville.net/pantheon");
                }
                if (websel == 6)
                {
                    Process.Start("explorer.exe", "https://godville.net/forums");
                }
                if (websel == 7)
                {
                    Process.Start("explorer.exe", "https://godville.net/blog");
                }
                if (websel == 8)
                {
                    Process.Start("explorer.exe", "https://wiki.godville.net/");
                }
                if (websel == 9)
                {
                    Process.Start("explorer.exe", "https://godville.net/help");
                }
            }
            if (sel == 4)
            {
                Console.WriteLine("1) GitHub");
                Console.Write("Select Num: ");
                aboutselect = Console.ReadLine();
                Console.WriteLine("");
                int aboutsel = int.Parse(aboutselect);
                if (aboutsel == 1)
                {
                    Process.Start("explorer.exe", "https://github.com/fnut");
                }
            }
        }
    }
}
