using System;
using System.Collections.Generic;
using System.ComponentModel.Composition;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace tusofona.com.Controllers
{
    [Export(typeof(IController))]
    [ExportMetadata("Name", "Home")]
    [PartCreationPolicy(CreationPolicy.NonShared)]
    public class HomeController : Controller
    {
        #region Constructor 
        public HomeController()
        {

        }
        #endregion

        #region Post Methods 
        public ActionResult Index()
        {
            return View();
        }
        #endregion
    }
}
