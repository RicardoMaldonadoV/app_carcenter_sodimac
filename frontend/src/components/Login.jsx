import React, { useState } from "react";
//Import CSS
import "@styles/form.css";
//Coolkies
import Cookies from "universal-cookie";
const cookies = new Cookies();
//Para peticiones a la Api
import clienteRequest from "../requests/clienteRequest";

const Login = () => {
  //Creo el estado del acceso
  const [mail, setMail] = useState("");
  const [doc, setDoc] = useState("");
  //Instanció request - modulo para las consulta a la Api
  const { validaCliente } = clienteRequest();
  //Creo la función que valida el acceso del cliente
  const acceso = async e => {
    if(mail != "" && doc != "")
    {
      e.preventDefault();
      validaCliente(mail.toLowerCase(),doc)
      .then((response) => {
        return response.data;
      })
      .then((response) => {
        console.log(response);
        const lengthResponse = Object.keys(response).length;
        if (lengthResponse > 0) {
          } else throw new SyntaxError("cliente no registrado"); //Genero error por que no retornó nada
      })
      .catch(err => {
        console.log(err);
        alert("Credenciales no validas, intente nuevamente o registrese para tener acceso a la aplicación"); 
      });
    }
  };


  return (
    <div className="card text-center container" id="LoginForm">
      <div className="card-body">
        <h4 className="card-title">Ingreso: </h4>
        <hr />
        <form method="post">
          <div className="form_lbl_input_groupe">
            <input
              type="email"
              className="form-control"
              placeholder="Correo"
              name="email"
              required
              onChange={(event) => {
                setMail(event.currentTarget.value);
              }}
            />
          </div>
          <div className="form_lbl_input_groupe">
            <input
              type="number"
              className="form-control"
              placeholder="Cédula"
              name="doc"
              required
              onChange={(event) => {
                setDoc(event.currentTarget.value);
              }}
            />
          </div>
          <div className="col-sm d-grid gap-2">
            <button
              type="summit"
              className="btn btn-success btn-sm "
               onClick={acceso}
            >
              Ingresar
            </button>
            <button
              type="button"
              className="btn btn-primary btn-sm "
              data-bs-toggle="modal"
              data-bs-target="#registerModal"
            >
              Registrate aquí
            </button>
          </div>
        </form>
        <p className="card-text">
          Para solicitar un servicio debe ingresar su correo y Nro de cédula o
          Nit, si no se encuentra registrado, por favor registrese dando clic en
          el botón "Registrate aquí".
        </p>
      </div>
    </div>
  );
};

export default Login;
