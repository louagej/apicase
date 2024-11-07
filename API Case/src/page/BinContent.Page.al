page 50018 "PTE_Bin Content"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Bin Content';
    DelayedInsert = true;
    EntityName = 'binContent';
    EntitySetName = 'binContents';
    PageType = API;
    SourceTable = "Bin Content";
    InsertAllowed = true;
    DeleteAllowed = false;
    ModifyAllowed = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(binContentSystemId; Rec."SystemId")
                {
                    Caption = 'SystemId';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(zoneCode; Rec."Zone Code")
                {
                    Caption = 'Zone Code';
                }
                field(binTypeCode; Rec."Bin Type Code")
                {
                    Caption = 'Bin Type Code';
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
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
            }
        }
    }

    trigger OnOpenPage()
    var
        BinContent: Record "Bin Content";
    begin
        if not Rec.IsTemporary() then
            exit;
        if not Rec.IsEmpty() then
            Rec.DeleteAll();
        BinContent.CopyFilters(Rec);
        BinContent.SetAutoCalcFields(Quantity);
        if BinContent.FindSet(false) then
            Rec.Copy(BinContent);
    end;
}
