using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Amapallcom.RNAmapallcom
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNAmapallcomModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNAmapallcomModule"/>.
        /// </summary>
        internal RNAmapallcomModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNAmapallcom";
            }
        }
    }
}
