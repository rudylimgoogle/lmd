---
- dashboard: lmd
  title: lmd
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: TAHukBcsiP3gOxaqeyphGJ
  elements:
  - title: lmd
    name: lmd
    model: lmd
    explore: ecommerce_sample
    type: table
    fields: [ecommerce_sample.category, ecommerce_sample.count]
    sorts: [ecommerce_sample.count desc 0]
    limit: 500
    column_limit: 50
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - title: time series
    name: time series
    model: lmd
    explore: ecommerce_sample
    type: looker_line
    fields: [ecommerce_sample.count, ecommerce_sample.order_year]
    fill_fields: [ecommerce_sample.order_year]
    sorts: [ecommerce_sample.order_year desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    listen: {}
    row: 0
    col: 8
    width: 5
    height: 6
  - title: table
    name: table
    model: lmd
    explore: ecommerce_sample
    type: looker_grid
    fields: [ecommerce_sample.category, ecommerce_sample.count, ecommerce_sample.state]
    sorts: [ecommerce_sample.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    row: 0
    col: 13
    width: 10
    height: 6
