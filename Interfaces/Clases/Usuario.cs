using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Interfaces.Clases
{
    public class Usuario
    {
        DataClasses1DataContext dc = new DataClasses1DataContext();
        string rut, usuario, pass, nombres, apellidos, correo, sexo, descripcion_perfil;
        int id_usuario, telefono;
        DateTime fecha_nacimiento;

        public Usuario(int id_usuario, string rut, string usuario, string pass, string nombres, string apellidos, int telefono, string correo, string descripcion_perfil, string sexo, DateTime fecha_nacimiento){

            this.id_usuario = id_usuario;
            this.rut = rut;
            this.usuario = usuario;
            this.pass = pass;
            this.nombres = nombres;
            this.apellidos = apellidos;
            this.telefono = telefono;
            this.correo = correo;
            this.descripcion_perfil = descripcion_perfil;
            this.sexo = sexo;
            this.fecha_nacimiento = fecha_nacimiento;
    }
        public Usuario()
        {
            this.rut = this.usuario = this.pass = this.nombres = this.apellidos = this.correo = this.sexo = this.descripcion_perfil = null;
            this.id_usuario = this.telefono = 0;
            this.fecha_nacimiento = Convert.ToDateTime(null);
        }

        public bool validarUsuario(string usuario, string pass)
        {
            bool validar = false;
            try
            {
                IEnumerable<usuario> asdf = from b in dc.usuario
                                             where (b.usuario1 == usuario && b.pass == pass)
                                             select b;

                foreach (usuario e in asdf)
                {
                    validar = true;
                }

            }
            catch (Exception ex)
            {
                Console.WriteLine("Error: " + ex.Message);
            }
            return validar;
        }

        public bool agregar(String rut, String nombres, String apellidos, DateTime fecha_nacimiento, String correo, int telefono, string sexo, string descripcion_perfil, string usuario, string pass){
            bool valido = false;
            try
            {
                usuario usu = new usuario();
                usu.rut = rut;
                usu.nombres = nombres;
                usu.apellidos = apellidos;
                usu.fecha_nacimiento = fecha_nacimiento;
                usu.correo = correo;
                usu.telefono = telefono;
                usu.sexo = Convert.ToChar(sexo);
                usu.descripcion_perfil = descripcion_perfil;
                usu.usuario1 = usuario;
                usu.pass = pass;
                dc.usuario.InsertOnSubmit(usu);
                dc.SubmitChanges();
                valido = true;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error: " + ex.Message);
            }
            return valido;

        }

        

    }
}