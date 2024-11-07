page 50021 "PTE_Prod. Order Lines"
{
    PageType = API;
    Caption = 'Production Order Lines';
    APIPublisher = 'ninealtitudes';
    APIGroup = 'apicase';
    APIVersion = 'v1.0';
    EntityName = 'productionOrderLine';
    EntitySetName = 'productionorderLines';
    SourceTable = "Prod. Order Line";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(prodOrderLineSystemId; Rec.SystemId) { }
                field(status; Rec.Status) { }
                field(prodOrderNo; Rec."Prod. Order No.") { }
                field(prodOrderLineNo; Rec."Line No.") { }
                field(itemNo; Rec."Item No.") { }
                field(itemDescription; Rec.Description) { }
                field(quantity; Rec.Quantity) { }
                field(remainingQuantity; Rec."Remaining Quantity") { }
                field(unitOfMeasure; Rec."Unit of Measure Code") { }
                field(orderDescription; ProductionOrder.Description) { }
                field(sourceType; ProductionOrder."Source Type") { }
                field(length; ItemUnitofMeasure.Length) { }
                field(width; ItemUnitofMeasure.Width) { }
                field(height; ItemUnitofMeasure.Height) { }
                field(positive; ReservationEntry.Positive) { }
                field(lotNo; ReservationEntry."Lot No.") { }
                field(expirationDate; ReservationEntry."Expiration Date") { }
                field(serialNo; ReservationEntry."Serial No.") { }
                field(alternativeItemNo; Item."No.") { }
                field(alternativeItemDescription; Item.Description) { }
                field(fromProductionBinCode; WorkCenter."From-Production Bin Code") { }
                field(toProductionBinCode; WorkCenter."To-Production Bin Code") { }
                part(prodOrderRoutingLine; "PTE_Prod. Order Routing Line")
                {
                    Caption = 'Production Order Routing Line';
                    SubPageLink = Status = field(Status), "Prod. Order No." = field("Prod. Order No."), "Routing No." = field("Routing No."), "Routing Reference No." = field("Routing Reference No.");
                }
            }
        }
    }

    var
        ProductionOrder: Record "Production Order";
        ItemUnitofMeasure: Record "Item Unit of Measure";
        ReservationEntry: Record "Reservation Entry";
        Item: Record Item;
        WorkCenter: Record "Work Center";

}