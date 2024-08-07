namespace Microsoft.Sustainability.Purchase;

using Microsoft.Purchases.Document;

pageextension 6211 "Sust. Purch. Order Subform" extends "Purchase Order Subform"
{
    layout
    {
        addafter("Bin Code")
        {
            field("Sust. Account No."; Rec."Sust. Account No.")
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Specifies the value of the Sustainability Account No. field.';
            }
        }
        addafter("Quantity Invoiced")
        {
            field("Emission CO2 Per Unit"; "Emission CO2 Per Unit")
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Specifies the value of the Emission CO2 Per Unit field.';
            }
            field("Emission CH4 Per Unit"; "Emission CH4 Per Unit")
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Specifies the value of the Emission CH4 Per Unit field.';
            }
            field("Emission N2O Per Unit"; "Emission N2O Per Unit")
            {
                ApplicationArea = Basic, Suite;
                ToolTip = 'Specifies the value of the Emission N2O Per Unit field.';
            }
        }
    }
}