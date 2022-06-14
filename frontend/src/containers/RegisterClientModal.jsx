import React from "react";
//Import CSS
import "@styles/modal.css";
import "@styles/form.css";

const RegisterClienteModal = () => {
  return (
    // This modal is activated from the register botton on the login page
    <div className="modal fade" id="registerModal">
      <div className="modal-dialog modal-lg">
        <div className="modal-content">
          <div className="modal-header-center">
            <button
              type="button"
              className="btn-close"
              data-bs-dismiss="modal"
            ></button>
            <br />
            <h4 className="modal-title text-center">Formulario de registro</h4>
            <br />
          </div>
          Aqui el form
        </div>
      </div>
    </div>
  );
};

export default RegisterClienteModal;
