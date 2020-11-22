﻿using System;
using System.Xml;

namespace TRPO_labe_6.Models
{
    [Serializable]
    public class Product : IEquatable<Product>
    {
        public Product()
        {
            
        }

        public override string ToString()
        {
            return $"Product - {nameof(Name)}: {Name}, {nameof(Price)}: {Price}";
        }

        public string Name { get; set; }
        public int Price { get; set; }

        public Product(string name, int price)
        {
            Price = price;
            Name = name;
        }

        public bool Equals(Product other)
        {
            if (ReferenceEquals(null, other)) return false;
            if (ReferenceEquals(this, other)) return true;
            return string.Equals(Name, other.Name) && Price == other.Price;
        }

        public override bool Equals(object obj)
        {
            if (ReferenceEquals(null, obj)) return false;
            if (ReferenceEquals(this, obj)) return true;
            if (obj.GetType() != this.GetType()) return false;
            return Equals((Product) obj);
        }

        public override int GetHashCode()
        {
            unchecked
            {
                var hashCode = Price;
                hashCode = (hashCode * 397) ^ (Name != null ? Name.GetHashCode() : 0);
                hashCode = (hashCode * 397) ^ Price;
                return hashCode;
            }
        }
    }
}