@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface - items'
define view entity zi_item_ppee as projection on zr_item_ppee
{
  key id,
      header_id,
      name,
      description,
      release_date,
      price,
      height,
      width,
      depth,
      quantity,
      /* Associations */
      _Header : redirected to parent zi_header_ppee
}
