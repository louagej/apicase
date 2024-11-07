page 50032 "PTE_QA Measure Type"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Measure Type';
    DelayedInsert = true;
    EntityName = 'measureType';
    EntitySetName = 'measureTypes';
    PageType = API;
    SourceTable = "NALQA Measure Type";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(measureTypeSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(sortingCode; Rec."Sorting Code")
                {
                    Caption = 'Sorting code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(unitOfMeasureDescription; Rec."Unit Of Measure Description")
                {
                    Caption = 'Unit Of Measure Description';
                }
                field(allowMultiMeasurentPerDoc; Rec."Allow Multi Measurent Per Doc.")
                {
                    Caption = 'Allow Multi Measurent Per Doc.';
                }
                field(hideDialogForMultiMeasurement; Rec.HideDialogForMultiMeasurement)
                {
                    Caption = 'Hide Dialog For Multi Measurement';
                }
                field(autoCreateDiviation; Rec."Auto Create Diviation")
                {
                    Caption = 'Auto Create Diviation';
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
