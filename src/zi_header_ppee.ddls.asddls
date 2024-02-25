@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface - items'
define root view entity zi_header_ppee 
  provider contract transactional_interface
as projection on zr_header_ppee
{
  key id,
      email,
      first_name,
      last_name,
      country,
      created_on,
      delivery_date,
      order_status,
      /* Associations */
      _Item : redirected to composition child zi_item_ppee
}
