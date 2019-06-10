connection: "gelsons_visualiation_scatter_plot"

# include all the views
include: "*.view"

datagroup: gelsons_visualisation_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gelsons_visualisation_default_datagroup

explore: customer_cluster {}

explore: substitutable_product_line_code_flag {}

explore: customer_demographics {}
