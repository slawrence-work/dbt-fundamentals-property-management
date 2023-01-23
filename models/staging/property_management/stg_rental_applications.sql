select ID as rental_application_id,
CREATED_AT,
DELETED_AT,
STATUS,
CONTACT_INFO_ID,
UPLOADED_AT 
from {{ source('property_management','rental_applications')}}