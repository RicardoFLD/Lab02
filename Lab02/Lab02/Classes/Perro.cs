using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab02.Classes
{
    public class Perro : Animal
    {
        public string ObtenerInformaciónPerro()
        {
            return $"El nombre del perro es {nombre} y es de color {color}.";
        }
    }
}