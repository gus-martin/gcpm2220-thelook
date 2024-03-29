- dashboard: subtotal_lookml_dashboard_t555953_1
  title: Subtotal LookML Dashboard T555953
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: rw0eudj774TgwHFhB7GoVp
  elements:
  - title: Tile A
    name: Tile A
    model: thelook_gus
    explore: order_items
    type: looker_column
    fields: [products.total_retail_price, order_items.total_sale_price, orders.created_quarter]
    fill_fields: [orders.created_quarter]
    filters:
      orders.created_year: '2018,2019'
    sorts: [orders.created_quarter]
    limit: 500
    total: true
    dynamic_fields: [{category: table_calculation, expression: 'offset(${products.total_retail_price},4)',
        label: Prior, value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        table_calculation: prior, _type_hint: number}, {category: table_calculation,
        expression: "(${products.total_retail_price}-${prior})/${products.total_retail_price} ",
        label: Var, value_format: !!null '', value_format_name: percent_0, _kind_hint: measure,
        table_calculation: var, _type_hint: number}]
    query_timezone: America/Chicago
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
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: products.total_retail_price,
            id: products.total_retail_price, name: Total Retail Price}, {axisId: prior,
            id: prior, name: Prior}, {axisId: var, id: var, name: Var}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: custom, tickDensityCustom: 0,
        type: linear}]
    size_by_field: ''
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: last
      num_rows: '10'
    hidden_series: []
    series_types: {}
    series_colors: {}
    series_labels: {}
    series_point_styles: {}
    reference_lines: []
    trend_lines: []
    column_spacing_ratio: 0.3
    show_dropoff: false
    theme: traditional
    customTheme: ''
    layout: fixed
    minWidthForIndexColumns: true
    headerFontSize: 12
    bodyFontSize: 12
    showTooltip: true
    showHighlight: true
    columnOrder: {}
    rowSubtotals: true
    colSubtotals: true
    spanRows: true
    spanCols: true
    calculateOthers: true
    sortColumnsBy: pivots
    useViewName: true
    useHeadings: true
    useShortName: false
    useUnit: false
    groupVarianceColumns: true
    genericLabelForSubtotals: false
    indexColumn: false
    transposeTable: false
    label|orders.created_quarter: Created Quarter
    heading|orders.created_quarter: Testing Heading Kos
    hide|orders.created_quarter: false
    subtotalDepth: '1'
    label|products.total_retail_price: Total Retail Price
    heading|products.total_retail_price: Total Retailing Test Price
    style|products.total_retail_price: normal
    reportIn|products.total_retail_price: '1'
    unit|products.total_retail_price: ''
    comparison|products.total_retail_price: no_variance
    switch|products.total_retail_price: false
    var_num|products.total_retail_price: true
    var_pct|products.total_retail_price: false
    label|prior: Prior
    heading|prior: ''
    style|prior: normal
    reportIn|prior: '1'
    unit|prior: ''
    comparison|prior: no_variance
    switch|prior: false
    var_num|prior: true
    var_pct|prior: false
    label|var: Var
    heading|var: ''
    style|var: normal
    reportIn|var: '1'
    unit|var: ''
    comparison|var: no_variance
    switch|var: false
    var_num|var: true
    var_pct|var: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    series_cell_visualizations:
      products.total_retail_price:
        is_active: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hide_totals: false
    hide_row_totals: false
    hidden_fields: [order_items.total_sale_price]
    value_labels: legend
    label_type: labPer
    hidden_points_if_no: []
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 10
