@UI.headerInfo: { typeName: 'Leave' }
define view entity Z_C_Leave
  as select from Z_I_Leave
{
 key employee_id,
 leave_id,
 leave_type,
 start_date,
 end_date,
 status
}