view: ecommerce_sample {
  sql_table_name: `lookerdemo-377904.ecommerce.ecommerce_sample` ;;

  dimension: category {
    type: string
    description: "Product Category column, part of Category/Sub-Category/Product Name hierarchy"
    sql: ${TABLE}.Category ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: customer_name {
    type: string
    sql: ${TABLE}.Customer_Name ;;
  }
  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }
  dimension: manufacturer {
    type: string
    sql: ${TABLE}.Manufacturer ;;
  }
  dimension_group: order {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Order_Date ;;
  }
  dimension: order_id {
    type: string
    sql: ${TABLE}.Order_ID ;;
  }
  dimension: planning_area_sg_ {
    type: string
    sql: ${TABLE}.PlanningArea_SG_ ;;
  }
  dimension: postcode {
    type: number
    sql: ${TABLE}.Postcode ;;
  }
  dimension: product_name {
    type: string
    description: "Product Name column, part of Category/Sub-Category/Product Name hierarchy"
    sql: ${TABLE}.Product_Name ;;
  }
  dimension: profit {
    type: number
    sql: ${TABLE}.Profit ;;
  }
  dimension: quantity {
    type: number
    description: "Number of units sold per product"
    sql: ${TABLE}.Quantity ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: region_sg_ {
    type: string
    sql: ${TABLE}.Region_SG_ ;;
  }
  dimension: sales {
    type: number
    description: "Sales Revenue, in USD currency"
    sql: ${TABLE}.Sales ;;
  }
  dimension: segment {
    type: string
    sql: ${TABLE}.Segment ;;
  }
  dimension_group: ship {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Ship_Date ;;
  }
  dimension: ship_mode {
    type: string
    sql: ${TABLE}.Ship_Mode ;;
  }
  dimension: shipping_cost {
    type: number
    sql: ${TABLE}.Shipping_Cost ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }
  dimension: string_field_22 {
    type: string
    sql: ${TABLE}.string_field_22 ;;
  }
  dimension: sub_category {
    type: string
    description: "Product Sub-Category column, part of Category/Sub-Category/Product Name hierarchy"
    sql: ${TABLE}.Sub_Category ;;
  }
  dimension: subzone_sg_ {
    type: string
    sql: ${TABLE}.Subzone_SG_ ;;
  }
  measure: count {
    type: count
    drill_fields: [customer_name, product_name]
  }
}
