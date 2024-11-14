page 62020 "PTE_QA Deviation Line"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Deviation Line';
    DelayedInsert = true;
    EntityName = 'deviationLine';
    EntitySetName = 'deviationLines';
    PageType = API;
    SourceTable = "NALQA Deviation Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(deviationLineSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(measureNo; Rec."Measure No.")
                {
                    Caption = 'Measure No.';
                }
                field(deviationNo; Rec."Deviation No.")
                {
                    Caption = 'Deviation No.';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("date"; Rec."Date")
                {
                    Caption = 'Date';
                }
            }
        }
    }
}
