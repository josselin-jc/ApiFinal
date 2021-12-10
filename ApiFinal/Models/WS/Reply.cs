using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ApiFinal.Models.WS
{
    public class Reply
    {
        internal string menssage;

        public int result { get; set; }
        public object data { get; set; }
        public string message { get; set; }
    }
}