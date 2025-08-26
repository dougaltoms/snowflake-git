select
    a.o_custkey, b.c_phone
from
    SNOWFLAKE_SAMPLE_DATA.TPCH_SF10.ORDERS as a
    left join snowflake_sample_data.tpch_sf10.customer as b on a.o_custkey = b.c_custkey
