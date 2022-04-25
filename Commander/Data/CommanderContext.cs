using Commander.Models;
using Microsoft.EntityFrameworkCore;

namespace Commander.Data
{

    public class CommanderContext : DbContext
    {
        public CommanderContext(DbContextOptions<CommanderContext> opt) : base(opt)
        {

        }
        //Especificas que campos necesitas
        public DbSet<Command> Commands { get; set; }


    }
}