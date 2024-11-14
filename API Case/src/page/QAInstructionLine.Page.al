page 62015 "PTE_QA Instruction Line"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Instruction Line';
    DelayedInsert = true;
    EntityName = 'instructionLine';
    EntitySetName = 'instructionLines';
    PageType = API;
    SourceTable = "NALQA Instruction Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(instructionLineSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(measureType; Rec."Measure Type")
                {
                    Caption = 'Measure Type';
                }
                field(measureTypeCode; Rec."Measure Type Code")
                {
                    Caption = 'Measure Type Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(lowerControlLimit; Rec."Lower Control Limit")
                {
                    Caption = 'Lower Control Limit';
                }
                field(upperControlLimit; Rec."Upper Control Limit")
                {
                    Caption = 'Upper Control Limit';
                }
                field(nominalValue; Rec."Nominal Value")
                {
                    Caption = 'Nominal Value';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(lowerTolerance; Rec."Lower Tolerance")
                {
                    Caption = 'Lower Tolerance';
                }
                field(upperTolerance; Rec."Upper Tolerance")
                {
                    Caption = 'Upper Tolerance';
                }
                field(unitOfMeasureDescription; Rec."Unit Of Measure Description")
                {
                    Caption = 'Unit Of Measure Description';
                }
                field(measureToolNo; Rec."Measure Tool No.")
                {
                    Caption = 'Measure Tool No.';
                }
                field(measureToolName; Rec."Measure Tool Name")
                {
                    Caption = 'Measure Tool Description';
                }
                field(measOutcomeTemplateCode; Rec.MeasOutcomeTemplateCode)
                {
                    Caption = 'Measure Outcome Template Code';
                }
                field(measOutcomeTemplateDesc; Rec.MeasOutcomeTemplateDesc)
                {
                    Caption = 'Measure Outcome Template Description';
                }
            }
        }
    }
}
