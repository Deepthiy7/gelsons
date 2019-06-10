view: customer_demographics {
  sql_table_name: Visualisations.customer_demographics ;;

  dimension: age_type {
    type: string
    sql: ${TABLE}.Age_Type ;;
  }

  dimension: avg_dist {
    type: number
    sql: ${TABLE}.avg_dist ;;
  }

  dimension: childs {
    type: string
    sql: ${TABLE}.Childs ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.CustomerID ;;
  }

  dimension: education_level {
    type: string
    sql: ${TABLE}.Education_Level ;;
  }

  dimension: family_type {
    type: string
    sql: ${TABLE}.Family_Type ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: house_type {
    type: string
    sql: ${TABLE}.House_Type ;;
  }

  dimension: income_level {
    type: string
    sql: ${TABLE}.Income_Level ;;
  }

  dimension: store_id {
    type: string
    sql: ${TABLE}.STORE_ID ;;
  }

  dimension: unique_id {
    type: number
    sql: ${TABLE}.unique_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
