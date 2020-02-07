using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleAppNavegadorPSI
{
    class Program
    {
        static void Main(string[] args)
        {
            WebRequest req = WebRequest.Create("http://192.168.137.1/Pagina.html");

            WebResponse respo = req.GetResponse();

            StreamReader reader = new StreamReader(respo.GetResponseStream(), Encoding.ASCII);

            Console.WriteLine(reader.ReadToEnd());

            Console.ReadKey();
        }
    }
}
