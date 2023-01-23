select 
    ZIP_CODE,
    YEAR_BUILT,
    UPLOADED_AT,
    TYPE,
    STATE,
    NAME,
    ID as property_id,
    CREATED_AT,
    CITY,
    ADDRESS

 from {{ source('property_management','properties')}}