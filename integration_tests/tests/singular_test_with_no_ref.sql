select min from {{ elementary.target_database() ~ '.' ~ target.schema ~ '.' ~ 'numeric_column_anomalies' }} where min < 100
