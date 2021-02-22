using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BlazorOppari.Data
{
    public class HighScoreModel
    {
        public int Id { get; set; }
        public double Time { get; set; }
        public DateTime Datetime { get; set; }
        public string Username { get; set; }
    }
}
