using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;

namespace BlazorOppari.Data
{
    public class HighScoreModel
    {
        public int Id { get; set; }
        public double Time { get; set; }
        public DateTime Datetime { get; set; }
        [Required]
        [StringLength(8, ErrorMessage = "Max 8 characters.")]
        public string Username { get; set; }
    }
}
