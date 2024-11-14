page 62019 "PTE_QA Deviation Header"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Deviation Header';
    DelayedInsert = true;
    EntityName = 'deviationHeader';
    EntitySetName = 'deviationHeaders';
    PageType = API;
    SourceTable = "NALQA Deviation Header";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(deviationHeaderSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(measureNo; Rec."Measure No.")
                {
                    Caption = 'Measure No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(measureLineNo; Rec."Measure Line No.")
                {
                    Caption = 'Measure Line No.';
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
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(vendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name';
                }
                field(causeOfDeviation; Rec."Cause of Deviation")
                {
                    Caption = 'Cause of Deviation';
                }
                field(causeOfDeviationDesr; Rec."Cause of Deviation Desr.")
                {
                    Caption = 'Cause of Deviation Desr.';
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
                field(standardTaskDescription; Rec."Standard Task Description")
                {
                    Caption = 'Standard Task Description';
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(picture; Rec.Picture)
                {
                    Caption = 'Picture';
                }
                field(userID; Rec."User ID")
                {
                    Caption = 'Responsible';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
            }
        }
    }
}
