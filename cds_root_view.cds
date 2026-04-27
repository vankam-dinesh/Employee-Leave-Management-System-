define root view entity Z_I_Leave
  as select from zleave
{
 key employee_id,
 key leave_id,
 leave_type,
 start_date,
 end_date,
 status
}