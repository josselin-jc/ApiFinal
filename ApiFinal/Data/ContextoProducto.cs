using ApiFinal.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace ApiFinal.Data
{
    public class ContextoProducto : DbContext
    {
        public ContextoProducto() : base ("conexionproductos") { }
        public DbSet<Producto> Productos { get; set; }
    }
}