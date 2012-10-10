using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.Composition;

namespace Tusofona.MVC3.Models
{
    [Export(typeof(IAppContext))]
    public class AppContext : IAppContext
    {
        #region Constructor 
        public AppContext()
        {
            
        }
        #endregion
    }
}