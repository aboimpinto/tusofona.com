using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.Composition.Hosting;

namespace Tusofona.MVC3
{
    public class MefDependencyResolver : IDependencyResolver
    {
        #region Private Fields 
        private CompositionContainer _container;
        #endregion

        #region Constructor
        public MefDependencyResolver(CompositionContainer container)
        {
            _container = container;
        }
        #endregion

        #region IDependencyResolver Implementation
        public object GetService(Type serviceType)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<object> GetServices(Type serviceType)
        {
            throw new NotImplementedException();
        }
        #endregion
    }
}