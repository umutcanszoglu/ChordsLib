using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class User
    {
        public int id { get; set; }
        public string user_name { get; set; }
        public string e_mail { get; set; }
        public string password { get; set; }
        public int auth_id_FK { get; set; }
    }
}
