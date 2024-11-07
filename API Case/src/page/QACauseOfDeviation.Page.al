page 50040 "PTE_QA Cause Of Deviation"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'pteQACauseOfDeviation';
    DelayedInsert = true;
    EntityName = 'causeOfDeviation';
    EntitySetName = 'causeOfDeviations';
    PageType = API;
    SourceTable = "NALQA Cause Of Deviation";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(causeOfDeviationSystemId; Rec.SystemId)
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
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
            }
        }
    }
}
