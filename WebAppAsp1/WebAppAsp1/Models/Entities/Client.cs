﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace WebAppAsp1.Models.Entities
{
    [Table("Client")]
    public partial class Client
    {
        public Guid Id { get; set; }
        
        public string Name { get; set; }
        
        public string Surname { get; set; }
        
        public string Patronymicname { get; set; }

        public int Age { get; set; }
        
        public string Gender { get; set; }
        
        public string City { get; set; }
        
        public string Address { get; set; }
        
        public string Phone { get; set; }
        
        public string Mail { get; set; }
        
    }
}