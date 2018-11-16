using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Interfaces.Clases
{
    public class Evento
    {
        DataClasses1DataContext dc = new DataClasses1DataContext();
        string nombre_evento, direccion_evento, descrip_evento;
        int id_evento, id_usuario, edad_minima, edad_maxima, id_categ, id_privac;
        DateTime fecha_evento;


        public Evento(string nombre_evento, string direccion_evento, string descrip_evento, int id_evento, int id_usuario, int edad_minima, int edad_maxima, int id_categ, int id_privac, DateTime fecha_evento)
        {
            this.nombre_evento = nombre_evento;
            this.direccion_evento = direccion_evento;
            this.descrip_evento = descrip_evento;
            this.id_evento = id_evento;
            this.id_usuario = id_usuario;
            this.edad_minima = edad_minima;
            this.edad_maxima = edad_maxima;
            this.id_categ = id_categ;
            this.id_privac = id_privac;
            this.fecha_evento = fecha_evento;
        }




        public bool eliminar(int id_evento)
        {
            bool valido = false;
            try
            {
                var query = from e in dc.evento
                            where e.id_evento == id_evento
                            select e;

                foreach (evento ev in query)
                {
                    dc.evento.DeleteOnSubmit(ev);
                    dc.SubmitChanges();
                    valido = true;
                }


            }
            catch (Exception ex)
            {
                Console.WriteLine("Error: {0}", ex.Message);
            }
            return valido;
        }







        1

    }
}