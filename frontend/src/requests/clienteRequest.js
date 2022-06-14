//Para peticiones a la Api
import Axios from "axios";
//HTTP Request
let BaseUrl = "https://localhost:7229/api/Cliente";
function clienteRequest() {
  //Metodo POS de creación de nuevo cliente
//   const createUser = (
//     role,
//     name,
//     typeId,
//     id,
//     mail,
//     pass,
//     phone1,
//     phone2,
//     address
//   ) => {
//     let rta = false;
//     Axios.post(BaseUrl, {
//       role: role,
//       name: name,
//       typeId: typeId,
//       id: id,
//       mail: mail.toLowerCase(),
//       pass: pass,
//       phone1: phone1,
//       phone2: phone2,
//       address: address,
//     })
//       .then((rta = true))
//       .catch((err) => console.error(err));

//     return rta;
//   };

//Metodo GET valida correo y documento, retorna los datos
  async function validaCliente(mail, doc) {
    return await Axios.get(BaseUrl+"/porDocMailCliente?doc="+doc+"&mail="+mail);
  }
  return {validaCliente};
}

export default clienteRequest;