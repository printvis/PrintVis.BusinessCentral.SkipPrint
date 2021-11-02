codeunit 59100 "PTE Skip Print"
{


    // Merge_6010313_FIELDS



    [EventSubscriber(ObjectType::Table, Database::"PVS Merge Fields", 'OnMergeCustomEvent', '', false, false)]
    local procedure OnMergeCustomEvent(var Global_DocRec: Record "PVS Document"; var outResultTxt: Text; var IsHandled: Boolean; Bookmark: Text);
    begin
    end;



}