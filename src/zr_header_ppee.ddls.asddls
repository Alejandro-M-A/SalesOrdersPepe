@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'root entoty header'
define root view entity zr_header_ppee
  as select from zheader_0381
  composition [0..*] of zr_item_ppee as _Item
{

  key id,
      email,
      first_name,
      last_name,
      country,
      created_on,
      delivery_date,
      order_status,
      
      _Item
}
