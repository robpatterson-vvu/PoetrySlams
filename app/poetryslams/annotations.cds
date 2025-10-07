using PoetrySlamService as service from '../../srv/poetryslam/poetrySlamService';
annotate service.PoetrySlams with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : number,
            },
            {
                $Type : 'UI.DataField',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Value : dateTime,
            },
            {
                $Type : 'UI.DataField',
                Value : maxVisitorsNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : freeVisitorSeats,
            },
            {
                $Type : 'UI.DataField',
                Value : visitorsFeeAmount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'visitorsFeeCurrency_code',
                Value : visitorsFeeCurrency_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'status_code',
                Value : status_code,
            },
            {
                $Type : 'UI.DataField',
                Value : bookedSeats,
            },
            {
                $Type : 'UI.DataField',
                Value : statusCriticality,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : number,
        },
        {
            $Type : 'UI.DataField',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Value : description,
        },
        {
            $Type : 'UI.DataField',
            Value : dateTime,
        },
        {
            $Type : 'UI.DataField',
            Value : maxVisitorsNumber,
        },
    ],
);

