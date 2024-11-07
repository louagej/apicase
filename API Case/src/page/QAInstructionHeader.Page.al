page 50033 "PTE_QA Instruction Header "
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Instruction Header';
    DelayedInsert = true;
    EntityName = 'instructionHeader';
    EntitySetName = 'instructionHeaders';
    PageType = API;
    SourceTable = "NALQA Instruction Header";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(instructionHeaderSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
            }
        }
    }
}
