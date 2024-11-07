page 50020 "PTE_Fam. Production Orders"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Grouped Production Orders';
    DelayedInsert = true;
    EntityName = 'groupedProductionOrder';
    EntitySetName = 'groupedProductionOrders';
    PageType = API;
    SourceTable = "Production Order";
    InsertAllowed = false;
    ModifyAllowed = true;
    DeleteAllowed = false;
    SourceTableView = sorting(Status, "No.") order(ascending) where("Source Type" = const(Family), Status = filter(<> Finished));
    ODataKeyFields = SystemId;

    layout
    {
        area(content)
        {
            repeater(Control1)
            {
                field(prodOrderSystemId; Rec.SystemId) { }
                field(status; Rec.Status) { }
                field(no; Rec."No.") { }
                field(description; Rec.Description) { }
                field(sourceType; Rec."Source Type") { }
                field(sourceNo; Rec."Source No.") { }
                field(routingNo; Rec."Routing No.") { }
                field(quantity; Rec.Quantity) { }
                field(locationCode; Rec."Location Code") { }
                field(startingDateTime; Rec."Starting Date-Time") { }
                field(endingDateTime; Rec."Ending Date-Time") { }
                field(dueDate; Rec."Due Date") { }
                field(assignedUserID; Rec."Assigned User ID") { }
                field(finishedDate; Rec."Finished Date") { }
                part(productionorderLines; "PTE_Prod. Order Lines")
                {
                    Caption = 'productionorderLines';
                    SubPageLink = Status = field(Status), "Prod. Order No." = field("No.");
                }
            }
        }
    }
}