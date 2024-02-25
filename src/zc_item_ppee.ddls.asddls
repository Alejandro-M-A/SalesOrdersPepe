@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption - Items'
define view entity zc_item_ppee as projection on zi_item_ppee
{
  key id                 as Id,
      header_id          as HeaderId,
      name               as Name,
      description        as Description,
      release_date       as ReleaseDate,
      price              as Price,
      height             as Height,
      width              as Width,
      depth              as Depth,
      quantity           as Quantity,
      /* Associations */
      _Header : redirected to parent zc_header_ppee
}
