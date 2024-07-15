select * from {{ source("jaf_csv", "customers") }}
