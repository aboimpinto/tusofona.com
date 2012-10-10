﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Tusofona.MVC3.Models;
using System.ComponentModel.Composition;

namespace Tusofona.MVC3.Controllers
{
    [Export(typeof(IController))]
    [ExportMetadata("Name", "Home")]
    public class HomeController : Controller
    {
        #region Private Fields 
        private IAppContext _appContext;
        #endregion

        #region Constructor
        [ImportingConstructor]
        public HomeController(IAppContext appContext)
        {
            _appContext = appContext;
        }
        #endregion

        public ActionResult Index()
        {
            return View();
        }

    }
}
