view: customer_cluster {
  sql_table_name: Visualisations.customer_cluster ;;

  dimension: cluster_10 {
    type: number
    sql: ${TABLE}.cluster_10 ;;
  }

  dimension: cluster_2 {
    type: number
    sql: ${TABLE}.cluster_2 ;;
  }

  dimension: cluster_3 {
    type: number
    sql: ${TABLE}.cluster_3 ;;
  }

  dimension: cluster_5 {
    type: number
    sql: ${TABLE}.cluster_5 ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.CustomerID ;;
  }

  dimension: frequency {
    type: number
    sql: ${TABLE}.frequency ;;
  }

  dimension: frequency_scaled_std {
    type: number
    sql: ${TABLE}.frequency_scaled_std ;;
  }

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: log_frequency {
    type: number
    sql: ${TABLE}.log_frequency ;;
  }

  dimension: log_money_value {
    type: number
    sql: ${TABLE}.log_money_value ;;
  }

  dimension: log_recency {
    type: number
    sql: ${TABLE}.log_recency ;;
  }

  dimension: recency {
    type: number
    sql: ${TABLE}.recency ;;
  }

  dimension: recency_scaled_std {
    type: number
    sql: ${TABLE}.recency_scaled_std ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.total_sales ;;
  }

  dimension: total_sales_scaled_std {
    type: number
    sql: ${TABLE}.total_sales_scaled_std ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
