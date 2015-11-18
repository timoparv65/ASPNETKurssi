using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApplicationASP452MVC.Controllers
{
    public class HomeController : Controller
    {

        public ActionResult TestView() // itse lisätty
        {
            return View(); // itse lisätty
        }

        public String TestString() // itse lisätty
        {
            return "Hello World!" + ViewBag.Testinimi + "!"; // itse lisätty. ViewBag ei toimi
        }

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";
            ViewBag.Testinimi = "Putterpossu"; // itse lisätty

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}