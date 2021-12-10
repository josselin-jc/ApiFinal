using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace ApiFinal.Models
{
    [Table("Productos")]
    public class Producto
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]

        [Column("IdProducto")]
        public int IdProducto { get; set; }

        [Column("Nombre")]
        public string Nombre { get; set; }

        [Column("Precio")]
        public double Precio { get; set; }

        [Column("Imagen")]
        public string Imagen { get; set; }

    }
}