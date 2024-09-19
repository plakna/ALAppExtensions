namespace Microsoft.SubscriptionBilling;

query 8000 "Overdue Customer Serv. Comm."
{
    Caption = 'Overdue Service Commitments';
    QueryType = Normal;

    elements
    {
        dataitem(ServiceCommitment; "Service Commitment")
        {
            DataItemTableFilter = Partner = const(Customer);
            column(Partner; Partner) { }
            column(ContractNo; "Contract No.") { }
            column(ServCommDescription; Description) { }
            column(NextBillingDate; "Next Billing Date") { }
            column(Quantity; "Quantity Decimal") { }
            column(Price; Price) { }
            column(ServiceAmount; "Service Amount") { }
            column(ItemNo; "Item No.") { }
            column(BillingRhythm; "Billing Rhythm") { }
            column(ServiceStartDate; "Service Start Date") { }
            column(ServiceEndDate; "Service End Date") { }
            column(ServiceObjectNo; "Service Object No.") { }
            column(ServiceObjectDescription; "Service Object Description") { }
            column(ServiceObjectCustomerNo; "Service Object Customer No.") { }
            column(Discount; "Discount %") { }
            dataitem(Contract; "Customer Contract")
            {
                DataItemLink = "No." = ServiceCommitment."Contract No.";
                column(ContractDescription; "Description Preview") { }
                column(ContractType; "Contract Type") { }
                column(PartnerName; "Ship-to Name") { }
                dataitem(ContractLine; "Customer Contract Line")
                {
                    DataItemLink = "Contract No." = ServiceCommitment."Contract No.", "Line No." = ServiceCommitment."Contract Line No.";
                    column(ContractLineClosed; Closed) { }
                }
            }
        }
    }
}