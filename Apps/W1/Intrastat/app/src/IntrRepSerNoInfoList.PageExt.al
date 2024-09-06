// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------
namespace Microsoft.Inventory.Intrastat;

using Microsoft.Inventory.Tracking;

pageextension 4830 "Intr. Rep. Ser. No. Info List" extends "Serial No. Information List"
{
    layout
    {
        addlast(Control1)
        {
            field("Country/Region Code"; Rec."Country/Region Code")
            {
                ApplicationArea = BasicEU, BasicCH, BasicNO;
                ToolTip = 'Specifies a code of the country/region where the item was produced or processed.';
            }
        }
    }
}