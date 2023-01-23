table 50003 MyTable1
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Sno."; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(2,Name;code[30])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3,Name1;code[30])
        {
            DataClassification = ToBeClassified;
            
        }
         field(4,Name2;code[30])
        {
            DataClassification = ToBeClassified;
            
        }


    }
    
    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}