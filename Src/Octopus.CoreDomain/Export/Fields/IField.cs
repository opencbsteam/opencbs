﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Octopus.CoreDomain.Export.Fields
{
    public interface IField : ICloneable
    {
        string Name { get; set; }
        string DisplayName { get; set; }
        string Header { get; set; }
        int? Length { get; set; } 
    }
}
