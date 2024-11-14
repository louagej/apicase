page 62011 "PTE_QA Instruction Group"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Instruction Group';
    DelayedInsert = true;
    EntityName = 'instructionGroup';
    EntitySetName = 'instructionGroups';
    PageType = API;
    SourceTable = "NALQA Instruction Group";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(instructionGroupSystemId; Rec.SystemId)
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
