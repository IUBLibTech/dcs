module Dcs::FacetsHelperBehavior
  # Do not render facets with blank labels/values
  def render_facet_item(facet_field, item)
    item.value.blank? ? nil : super
  end
end