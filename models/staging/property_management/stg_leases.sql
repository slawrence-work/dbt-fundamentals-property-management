select 
    ID as leases_id,
    CREATED_AT,
    UNIT_ID,
    START_DATE,
    END_DATE,
    RENTAL_APPLICATION_ID,
    COMPLETED,
    UPLOADED_AT

 from {{ source('property_management','leases')}}

 --kjgkjhgkjhgkjhgkhghjgwfwefewfewrwerwe