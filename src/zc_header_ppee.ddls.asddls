@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption - Header'
define root view entity zc_header_ppee   provider contract transactional_query
  as projection on zi_header_ppee
{
  key id                 as Id,
      email              as Email,
      first_name         as FirstName,
      last_name          as LastName,
      country            as Country,
      created_on         as CreatedOn,
      delivery_date      as DeliveryDate,
      order_status       as OrderStatus,
      /* Associations */
      _Item : redirected to composition child zc_item_ppee
}
