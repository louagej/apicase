page 62003 "PTE_ProdOrderTulipStatus.Page"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Tulip Status Prod. Order';
    DelayedInsert = true;
    EntityName = 'tulipStatusProdOrder';
    EntitySetName = 'tulipStatusProdOrders';
    PageType = API;
    SourceTable = "Production Order";
    InsertAllowed = false;
    ModifyAllowed = true;
    DeleteAllowed = false;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(prodOrderSystemId; Rec.SystemId)
                {
                    Caption = 'prodOrderSystemId';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(tulipStatus; TulipStatus)
                {
                    Caption = 'Tulip Status';
                }
            }
        }
    }

    trigger OnAfterGetRecord()
    var
        ProdOrderRoutingLine: Record "Prod. Order Routing Line";
    begin
        SelectLatestVersion();
        ProdOrderRoutingLine.Reset();
        ProdOrderRoutingLine.SetRange("Status", Rec.Status);
        ProdOrderRoutingLine.SetRange("Prod. Order No.", Rec."No.");
        if ProdOrderRoutingLine.FindFirst() then
            TulipStatus := ProdOrderRoutingLine."Routing Status";
    end;

    trigger OnModifyRecord(): Boolean
    var
        ProdOrderRoutingLine: Record "Prod. Order Routing Line";
    begin
        ProdOrderRoutingLine.Reset();
        ProdOrderRoutingLine.SetRange("Status", Rec.Status);
        ProdOrderRoutingLine.SetRange("Prod. Order No.", Rec."No.");
        if ProdOrderRoutingLine.Findset() then
            ProdOrderRoutingLine.ModifyAll("Routing Status", TulipStatus, false);
        exit(false);
    end;

    var
        TulipStatus: Enum "Prod. Order Routing Status";
}
