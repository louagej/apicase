page 62001 "Job Item Unit of Measure"
{
    APIGroup = 'myFirstGroup';
    APIPublisher = 'job';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Item Types';
    DelayedInsert = true;
    EntityName = 'itemType';
    EntitySetName = 'itemTypes';
    //EntityName = 'itemVariant';
    //EntitySetName = 'itemVariants';
    PageType = API;
    SourceTable = "Item Variant";
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
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(code; Rec."Code")
                {
                    Caption = 'Code';
                }
            }
        }
    }
}
