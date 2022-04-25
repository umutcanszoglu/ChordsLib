using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Models;

namespace DatabaseAccessLayer.Context
{
    class ChordsLibDBContext:DbContext
    {
        public DbSet<User> Users { get; set; }
    }
}
