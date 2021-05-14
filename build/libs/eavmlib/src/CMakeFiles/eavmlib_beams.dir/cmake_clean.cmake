file(REMOVE_RECURSE
  "CMakeFiles/eavmlib_beams"
  "beams/atomvm.beam"
  "beams/console.beam"
  "beams/esp.beam"
  "beams/gpio.beam"
  "beams/http_server.beam"
  "beams/i2c.beam"
  "beams/json_encoder.beam"
  "beams/ledc.beam"
  "beams/logger.beam"
  "beams/network_fsm.beam"
  "beams/spi.beam"
  "beams/timer_manager.beam"
  "beams/timestamp_util.beam"
  "beams/uart.beam"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/eavmlib_beams.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
