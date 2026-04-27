managed implementation in class zbp_leave unique;

define behavior for Z_I_Leave
persistent table zleave
lock master
{
 create;
 update;
 delete;
}