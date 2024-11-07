page 50037 "PTE_QA Measure Line"
{
    APIGroup = 'isomo';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Measure Line';
    DelayedInsert = true;
    EntityName = 'measureLine';
    EntitySetName = 'measureLines';
    PageType = API;
    SourceTable = "NALQA Measure Line";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(measureLineSystemId; Rec.SystemId)
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
                field(measureLineOutcomeCode; Rec."Measure Line Outcome Code")
                {
                    Caption = 'Measured Line Outcome Code';
                }
                field(measureLineOutcomeDescription; Rec.MeasureLineOutcomeDescription)
                {
                    Caption = 'Measure Line Outcome Description';
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
                field(actualMeasure; Rec."Actual Measure")
                {
                    Caption = 'Actual Measure';
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
                field(autoCreateDiviation; Rec."Auto Create Diviation")
                {
                    Caption = 'Auto Create Diviation';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(outcomeAcceptable; Rec."Outcome Acceptable")
                {
                    Caption = 'Outcome Acceptable';
                }
                field(acceptedBy; Rec."Accepted By")
                {
                    Caption = 'Closed By';
                }
                field(acceptedDate; Rec."Accepted Date")
                {
                    Caption = 'Closed Date';
                }
                field(acceptedTime; Rec."Accepted Time")
                {
                    Caption = 'Closed Time';
                }
                field(closedBy; Rec."Closed By")
                {
                    Caption = 'Closed By';
                }
                field(closedDate; Rec."Closed Date")
                {
                    Caption = 'Closed Date';
                }
                field(closedTime; Rec."Closed Time")
                {
                    Caption = 'Closed Time';
                }
                field(measureToolNo; Rec."Measure Tool No.")
                {
                    Caption = 'Measure Tool No.';
                }
                field(measureToolName; Rec."Measure Tool Name")
                {
                    Caption = 'Measure Tool Description';
                }
                field(zeroValueMeasured; Rec."Zero Value Measured")
                {
                    Caption = 'Zero Value Measured';
                }
                field(picture; Rec.Picture)
                {
                    Caption = 'Picture';
                }
                field(measOutcomeTemplateCode; Rec.MeasOutcomeTemplateCode)
                {
                    Caption = 'Measure Outcome Template Code';
                }
                field(measOutcomeTemplateDesc; Rec.MeasOutcomeTemplateDesc)
                {
                    Caption = 'Measure Outcome Template Description';
                }
                field(measurementRegID; Rec."Measurement Reg. ID")
                {
                    Caption = 'Measurement Registration ID';
                }
            }
        }
    }
}
