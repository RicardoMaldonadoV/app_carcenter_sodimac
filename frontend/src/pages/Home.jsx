import React from 'react';
import Login from '../components/Login';
import RegisterClienteModal from '../containers/RegisterClientModal';
const Home = () => {
    return (
        <div>
            <div className='login'>
            <h3 className='text_welcome'>Bienvenido, aquí podrá solicitar servicios de mantenimiento para su vehículo</h3>
            <Login/>
            <RegisterClienteModal/>
            </div>
        </div>
    );
};

export default Home;