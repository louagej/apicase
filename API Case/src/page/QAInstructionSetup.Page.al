page 50035 "PTE_QA Instruction Setup"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Instruction Setup';
    DelayedInsert = true;
    EntityName = 'instructionSetup';
    EntitySetName = 'instructionSetups';
    PageType = API;
    SourceTable = "NALQA Instruction Setup";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(instructionSetupSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(variantDescription; Rec."Variant Description")
                {
                    Caption = 'Variant Description';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(instructionNo; Rec."Instruction No.")
                {
                    Caption = 'Instruction No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'QA Location Code';
                }
                field(qaBinCode; Rec."QA Bin Code")
                {
                    Caption = 'QA Bin Code';
                }
                field(blockBinMovement; Rec."Block Bin Movement")
                {
                    Caption = 'Block Bin Movement';
                }
                field(blockLot; Rec."Block Lot")
                {
                    Caption = 'Block Lot';
                }
                field(blockSerialNo; Rec."Block Serial No.")
                {
                    Caption = 'Block Serial No.';
                }
                field(blockPackageNo; Rec."Block Package No.")
                {
                    Caption = 'Block Package No.';
                }
                field(createMeasurementOnReceive; Rec."Create Measurement On Receive")
                {
                    Caption = 'Create Measurement On Receive';
                }
                field(createMeasurementOnOutput; Rec."Create Measurement On Output")
                {
                    Caption = 'Create Measurement On Output';
                }
                field(createMeasurementOnRelease; Rec."Create Measurement On Release")
                {
                    Caption = 'Create Measurement On Release';
                }
                field(qaMethodForItems; Rec."QA Method For Items")
                {
                    Caption = 'QA Method For Items';
                }
                field(minFixedPercent; Rec."Min. Fixed Percent")
                {
                    Caption = 'Min. Fixed %';
                }
            }
        }
    }
}
