
view: sql_runner_query {
  derived_table: {
    sql: SELECT COUNT(*) FROM demo_db.dummy ;;
  }

  dimension: count {
    type: number
    sql: ${TABLE}.`COUNT(*)` ;;
  }

  set: detail {
    fields: [
      count
    ]
  }
}
