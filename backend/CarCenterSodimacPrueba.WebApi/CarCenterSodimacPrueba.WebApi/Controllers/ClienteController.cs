using CarCenterSodimacPrueba.DataAccess.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace CarCenterSodimacPrueba.WebApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ClienteController : ControllerBase
    {
        private ModelContext _context;
        public ClienteController(ModelContext context)
        {
            _context = context;
        }

        [HttpGet]
        public async Task<List<Cliente>> ListarClientes()
        {
            return await _context.Clientes.ToListAsync();
        }

        [HttpGet("porDocMailCliente")]
        public async Task<ActionResult<Cliente>> BuscarClientePorDoc(string doc, string mail)
        {
            var rta = await _context.Clientes.FirstOrDefaultAsync(x => x.Documento == doc && x.Correo == mail);

            if (rta != null)
                return rta;
            else
                return NotFound();

        }
        [HttpPost]
        public async Task<ActionResult<Cliente>> CrearCliente(Cliente cliente)
        {
            try
            {
                await _context.Clientes.AddAsync(cliente);
                await _context.SaveChangesAsync();
                return cliente;
            }
            catch (DbUpdateException)
            {
                return StatusCode(500, "Ocurrio un error con el registro");
                throw;
            }
        }
        [HttpPut]
        public async Task<ActionResult<Cliente>> ActualizarCliente(Cliente cliente)
        {
            if (cliente == null || cliente.IdCliente == 0)
                return BadRequest("faltan datos");
            
            Cliente cl = await _context.Clientes.FirstOrDefaultAsync(x => x.Documento == cliente.Documento);
            if (cl == null)
                return NotFound();

            try
            {
                cl.Celular = cliente.Celular;
                cl.Direccion = cliente.Direccion;
                cl.Correo = cliente.Correo;
                cl.IdBarrio = cliente.IdBarrio;
                cl.IdCiudad = cliente.IdCiudad;
                cl.IdDepartamento = cliente.IdDepartamento;
                cl.PNombre = cliente.PNombre;
                cl.SNombre = cliente.SNombre;
                cl.PApellido = cliente.PApellido;
                cl.SApellido = cliente.SApellido;  
                _context.Clientes.Update(cl);
                await _context.SaveChangesAsync();
                return cl;
            }
            catch (DbUpdateException)
            {
                return StatusCode(500, "Ocurrio un error al actualizar");
                throw;
            }        
        }

        [HttpDelete("{id}")]
        public async Task<ActionResult<bool>> BorrarCliente(int id)
        {
            Cliente cl = await _context.Clientes.FirstOrDefaultAsync(x => x.IdCliente == id);
            if (cl == null)
                return NotFound();

            try
            {
                _context.Clientes.Remove(cl);
                await _context.SaveChangesAsync();
                return true;
            }
            catch (DbUpdateException)
            {
                return StatusCode(500, "Ocurrio un error al actualizar");
                throw;
            }
        }
    }
}
