#if not PerTenantExtension
pageextension 59100 "PTE Job ListPart" extends "PVS Job ListPart"
{
    layout
    {
        addlast(Control1)
        {
            field("Print Out"; Rec."Print Out") { ApplicationArea = All; }
        }
    }
}
#endif