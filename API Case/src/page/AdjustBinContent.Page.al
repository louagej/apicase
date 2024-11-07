page 50022 "PTE_Adjust Bin Content"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Bin Content';
    DelayedInsert = true;
    EntityName = 'adjustBinContent';
    EntitySetName = 'adjustBinContents';
    PageType = API;
    SourceTable = "Bin Content";
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(adjustBinContentSystemId; Rec."SystemId")
                {
                    Caption = 'SystemId';
                }

                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(quantity; Rec."Min. Qty.")
                {
                    Caption = 'Quantity';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(reasonCode; ReasonCode)
                {
                    Caption = 'Reason Code';
                }
                field(lotNo; LotNo)
                {
                    Caption = 'Lot No.';
                }
                field(expireDate; ExpireDate)
                {
                    Caption = 'Expire Date';
                }
            }
        }
    }

    var

        ReasonCode: Code[10];
        LotNo: Code[50];
        ExpireDate: Date;
}
