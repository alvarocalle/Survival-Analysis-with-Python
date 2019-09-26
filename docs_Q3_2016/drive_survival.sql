## prepare_survival.sql
.echo on

drop table if exists drive_survival;

create table drive_survival as

select serial_number as diskid,
       model as model,
       capacity_bytes as capacitybytes,
       min(date) as mindate,
       max(date) as maxdate,
       count(date) as nrecords,
       min(smart_9_raw) as minhours,
       max(smart_9_raw) as maxhours,
       sum(failure) as failed
from drive_stats
group by serial_number, model, capacity_bytes;

.echo off
