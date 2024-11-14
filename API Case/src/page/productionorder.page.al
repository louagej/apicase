page 62002 "PTE_Production Orders"
{
    PageType = API;
    Caption = 'Production Orders';
    APIPublisher = 'ninealtitudes';
    APIGroup = 'apicase';
    APIVersion = 'v1.0';
    EntityName = 'productionOrder';
    EntitySetName = 'productionorders';
    SourceTable = "Production Order";
    SourceTableView = where(Status = const(Released));
    InsertAllowed = false;
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