page 62002 "Job Item"
{
    APIGroup = 'myFirstGroup';
    APIPublisher = 'job';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Job Item';
    DelayedInsert = true;
    EntityName = 'jobItem';
    EntitySetName = 'jobItems';
    PageType = API;
    SourceTable = Item;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(type; Rec.Type) //field(10; Type; Enum "Item Type")
                {
                    Caption = 'Type';
                }
            }
        }
    }
}
