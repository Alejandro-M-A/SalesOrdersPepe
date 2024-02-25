@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'root entoty item'
define view entity zr_item_ppee
  as select from zama_items_0381
    association to parent zr_header_ppee as _Header on $projection.header_id = _Header.id
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
      
      _Header
}
