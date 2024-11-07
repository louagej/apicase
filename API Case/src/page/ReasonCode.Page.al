page 50023 "PTE_Reason Code"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'pteReasonCode';
    DelayedInsert = true;
    EntityName = 'reasonCode';
    EntitySetName = 'reasonCodes';
    PageType = API;
    SourceTable = "Reason Code";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(reasonCodeSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
            }
        }
    }
}
