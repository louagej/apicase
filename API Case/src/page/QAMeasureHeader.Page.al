page 50036 "PTE_QA Measure Header"
{
    APIGroup = 'isomo';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Measure Header';
    DelayedInsert = true;
    EntityName = 'measureHeader';
    EntitySetName = 'measureHeaders';
    PageType = API;
    SourceTable = "NALQA Measure Header";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(measureHeaderSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentLineNo; Rec."Document Line No.")
                {
                    Caption = 'Document Line No.';
                }
                field(itemLedgerEntryNo; Rec."Item Ledger Entry No.")
                {
                    Caption = 'Item Ledger Entry No.';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(vendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name';
                }
                field(instructionSetupType; Rec."Instruction Setup Type")
                {
                    Caption = 'Instruction Setup Type';
                }
                field(instructionSetupNo; Rec."Instruction Setup No.")
                {
                    Caption = 'Instruction Setup No.';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(variantDescription; Rec."Variant Description")
                {
                    Caption = 'Variant Description';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(instructionNo; Rec."Instruction No.")
                {
                    Caption = 'Source Instruction No.';
                }
                field(prodOrderNo; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field(prodOrderLineNo; Rec."Prod. Order Line No.")
                {
                    Caption = 'Prod. Order Line No.';
                }
                field(operationNo; Rec."Operation No.")
                {
                    Caption = 'Operation No.';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(standardTaskCode; Rec."Standard Task Code")
                {
                    Caption = 'Standard Task Code';
                }
                field(lotNo; Rec."Lot No.")
                {
                    Caption = 'Lot No.';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(packageNo; Rec."Package No.")
                {
                    Caption = 'Package No.';
                }
                field(unitOfMeasureCode; Rec."Unit Of Measure Code")
                {
                    Caption = 'Unit Of Measure Code';
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description';
                }
                field(standardTaskDescription; Rec."Standard Task Description")
                {
                    Caption = 'Standard Task Description';
                }
                field(picture; Rec.Picture)
                {
                    Caption = 'Picture';
                }
                field(createdByUserID; Rec."Created by User ID")
                {
                    Caption = 'Created by User ID';
                }
                field(createdDate; Rec."Created Date")
                {
                    Caption = 'Created Date';
                }
                field(createdTime; Rec."Created Time")
                {
                    Caption = 'Created Time';
                }
                field(measuredByUserID; Rec."Measured by User ID")
                {
                    Caption = 'Checked by User ID';
                }
                field(measuredDate; Rec."Measured Date")
                {
                    Caption = 'Measured Date';
                }
                field(measuredTime; Rec."Measured Time")
                {
                    Caption = 'Measured Time';
                }
                field(approvedByUserID; Rec."Approved by User ID")
                {
                    Caption = 'Approved by User ID';
                }
                field(approvedDate; Rec."Approved Date")
                {
                    Caption = 'Approved Date';
                }
                field(approvedTime; Rec."Approved Time")
                {
                    Caption = 'Approved Time';
                }
                field(finishedByUserID; Rec."Finished by User ID")
                {
                    Caption = 'Finished by User ID';
                }
                field(finishedDate; Rec."Finished Date")
                {
                    Caption = 'Finished Date';
                }
                field(finishedTime; Rec."Finished Time")
                {
                    Caption = 'Finished Time';
                }
                field(noOfDeviations; Rec."No. of Deviations")
                {
                    Caption = 'No. of Deviations';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
            }
        }
    }
}
