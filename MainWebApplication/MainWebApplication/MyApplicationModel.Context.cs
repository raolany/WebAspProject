﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MainWebApplication
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class MyApplicationModelEntities : DbContext
    {
        public MyApplicationModelEntities()
            : base("name=MyApplicationModelEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<C__MigrationHistory> C__MigrationHistory { get; set; }
        public virtual DbSet<AspNetRoles> AspNetRoles { get; set; }
        public virtual DbSet<AspNetUserClaims> AspNetUserClaims { get; set; }
        public virtual DbSet<AspNetUserLogins> AspNetUserLogins { get; set; }
        public virtual DbSet<AspNetUsers> AspNetUsers { get; set; }
        public virtual DbSet<Client> Client { get; set; }
        public virtual DbSet<Group> Group { get; set; }
        public virtual DbSet<GroupClient> GroupClient { get; set; }
        public virtual DbSet<Notification> Notification { get; set; }
        public virtual DbSet<Notificationtype> Notificationtype { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<Trainer> Trainer { get; set; }
        public virtual DbSet<TrainerClient> TrainerClient { get; set; }
        public virtual DbSet<Training> Training { get; set; }
        public virtual DbSet<TrainingClient> TrainingClient { get; set; }
        public virtual DbSet<User> User { get; set; }
    }
}