using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace classes
{
    public abstract class person
    {
        public string ad_p { get; set; }
        public string soyadi_p { get; set; }
        public string fullname_p { get; set; }
        public string yas_p { get; set; }
        public string cinsiyet_p { get; set; }
        public string telNo_p { get; set; }
        public string tcNo_P  { get; set; }
        public string email_p { get; set; }

        public string fullName_m ()
        {
            return ad_p + " " + soyadi_p;
        }
        
    }
}
