data:extend
{
 {
    -- Radar revealed sector distance
    type = "int-setting",
    name = "moar-radar-nearby-reveal-area",
    setting_type = "startup",
    default_value = 7,
    minimum_value = 1,
    order = "b-a"
  },
  {
    -- Radar revealed nearby sector distance
    type = "int-setting",
    name = "moar-radar-reveal-area",
    setting_type = "startup",
    default_value = 24,
    minimum_value = 1,
    order = "b-b"
  },
  {
    -- Radar power consumption multiplier
    type = "int-setting",
    name = "moar-radar-power-consumption",
    setting_type = "startup",
    default_value = 2,
    minimum_value = 1,
    order = "b-c"
  },
}