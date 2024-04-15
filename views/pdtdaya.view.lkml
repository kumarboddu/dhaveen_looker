# If necessary, uncomment the line below to include explore_source.
# include: "dhaveen_looker.model.lkml"

view: add_a_unique_name_1713154723 {
  derived_table: {
    explore_source: order_items {
      column: id {}
      column: returned_date {}
      column: count {}
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: returned_date {
    description: ""
    type: date
  }
  dimension: count {
    description: ""
    type: number
  }
}
