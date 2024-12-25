with source as (
    select * from "jaffle_shop"."prod"."raw_payments"

),

renamed as (

    select
        id as payment_id,
        order_id,
        payment_method,

		amount

    from source

)

select * from renamed