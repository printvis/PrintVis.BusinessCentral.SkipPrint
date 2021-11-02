#if not PerTenantExtension
tableextension 59100 "PTE Job" extends "PVS Job"
{
    fields
    {
        field(59100; "Print Out"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }
}
#endif