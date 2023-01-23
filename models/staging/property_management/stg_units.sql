select 
    ID as units_id,
    CREATED_AT,
    RENT,
    PROPERTY_ID,
    NAME,
    BEDROOMS,
    BATHROOMS,
    SQUARE_FEET,
    STATUS,
    ADDRESS_1,
    ADDRESS_2,
    CITY,
    STATE,
    ZIP_CODE,
    UPLOADED_AT
 from {{ source('property_management','units')}}