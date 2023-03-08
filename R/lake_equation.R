lake_vol=function(initial_level, precip_data, outflow=, evap=) {
  lake_vol = (initial_level + precip_data) - (outflow + evap)
}