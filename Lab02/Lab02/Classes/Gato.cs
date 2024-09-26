using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab02.Classes
{
    public class Gato : Animal
    {
        public Gato()
        {
        }

        public Gato(string nombre, string color)
        {
            this.nombre = nombre; 
            this.color = color;   
        }

        public string ObtenerInformaciónGato()
        {
            return $"El nombre del gato es {nombre} y es de color {color}.";
        }
    }
}