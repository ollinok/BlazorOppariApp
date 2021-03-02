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
        [Required(ErrorMessage = "A name is required.")]
        [StringLength(8, ErrorMessage = "Max 8 characters.")]
        [MinLength(4, ErrorMessage = "Min 4 characters.")]
        public string Username { get; set; }
    }
}
