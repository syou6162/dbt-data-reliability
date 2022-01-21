with elementary_alerts as (

    select * from {{ ref('alerts')}}

),

new_alerts as (

    select *
    from elementary_alerts
    order by detected_at

)

select * from new_alerts