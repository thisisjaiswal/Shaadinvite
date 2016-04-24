using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Shaadinvite.Web.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index(string id)
        {
            if (String.IsNullOrEmpty(id))
                return View();

            if (id.ToLower() != "sandeepwedssuman")
                return View("Error");

            ViewData["Message"] = "|| Sandeep Weds Suman ||";

            return View("Card");
        }         
    }
}
