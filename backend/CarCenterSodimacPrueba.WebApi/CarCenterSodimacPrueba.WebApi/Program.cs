using CarCenterSodimacPrueba.DataAccess.Models;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
var cadenaConexion = builder.Configuration.GetConnectionString("defaultConnection");

builder.Services.AddDbContext<ModelContext>(x =>
    x.UseOracle(
        cadenaConexion,
        options => options.UseOracleSQLCompatibility("11")
    )
);

builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

builder.Services.AddCors();



var app = builder.Build();

app.UseCors(options =>
{
    options.WithOrigins("http://localhost:8080");
    options.AllowAnyMethod();
    options.AllowAnyHeader();
});
// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
