using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DatabaseAccessLayer.Context;
using Models;

namespace DatabaseAccessLayer.Operations
{
    public class UserDal
    {
        public List<User> GetAll()
        {
            using (ChordsLibDBContext ctx = new ChordsLibDBContext())
            {
                return ctx.Users.ToList();
            }
        }

        public User GetById(int key)
        {
            using (ChordsLibDBContext ctx = new ChordsLibDBContext())
            {
                return ctx.Users.Where(p => p.id == key).FirstOrDefault();
            }
        }

        public void Add(User user)
        {
            using (ChordsLibDBContext ctx = new ChordsLibDBContext())
            {
                ctx.Users.Add(user);
                ctx.SaveChanges();
            }
        }

        public void Update(User user)
        {
            using (ChordsLibDBContext ctx = new ChordsLibDBContext())
            {
                var entity = ctx.Entry(user);
                entity.State = EntityState.Modified;
                ctx.SaveChanges();
            }
        }

        public void Delete(User user)
        {
            using (ChordsLibDBContext ctx = new ChordsLibDBContext())
            {
                var entity = ctx.Entry(user);
                entity.State = EntityState.Deleted;
                ctx.SaveChanges();
            }
        }
    }
}
