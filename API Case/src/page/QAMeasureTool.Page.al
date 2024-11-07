page 50031 "PTE_QA Measure Tool"
{
    APIGroup = 'apicase';
    APIPublisher = 'ninealtitudes';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'QA Measure Tool';
    DelayedInsert = true;
    EntityName = 'measureTool';
    EntitySetName = 'measureTools';
    PageType = API;
    SourceTable = "NALQA Measure Tool";
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(measureToolSystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(vendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name';
                }
                field(purchaseDate; Rec."Purchase Date")
                {
                    Caption = 'Purchase Date';
                }
                field(price; Rec.Price)
                {
                    Caption = 'Price';
                }
                field(calibrationInterval; Rec."Calibration Interval")
                {
                    Caption = 'Calibration Interval';
                }
                field(lastCalibrationDate; Rec."Last Calibration Date")
                {
                    Caption = 'Last Calibration Date';
                }
                field(nextCalibrationDate; Rec."Next Calibration Date")
                {
                    Caption = 'Next Calibration Date';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
            }
        }
    }
}
