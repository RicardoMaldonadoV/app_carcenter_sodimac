using CarCenterSodimacPrueba.DataAccess.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace CarCenterSodimacPrueba.WebApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class LocationController : ControllerBase
    {
        private ModelContext _context;
        public LocationController(ModelContext context)
        {
            _context = context;
        }

        [HttpGet("Departamentos")]
        public async Task<List<Departamento>> ListarDptos()
        {
            return await _context.Departamentos.ToListAsync();
        }
        [HttpGet("Ciudades")]
        public async Task<List<Ciudad>> ListarCiudades()
        {
            return await _context.Ciudads.ToListAsync();
        }
        [HttpGet("Barrios")]
        public async Task<List<Barrio>> ListarBarrios()
        {
            return await _context.Barrios.ToListAsync();
        }
        [HttpGet("Tiendas")]
        public async Task<List<Tiendum>> ListarTiendas()
        {
            return await _context.Tienda.ToListAsync();
        }
    }
}
