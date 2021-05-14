file(REMOVE_RECURSE
  "CMakeFiles/test_estdlib_lib_beams"
  "beams/ping_pong_server.beam"
  "beams/test_gen_server.beam"
  "beams/test_gen_statem.beam"
  "beams/test_gen_udp.beam"
  "beams/test_io_lib.beam"
  "beams/test_lists.beam"
  "beams/test_maps.beam"
  "beams/test_proplists.beam"
  "beams/test_string.beam"
  "beams/test_supervisor.beam"
  "beams/test_timer.beam"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/test_estdlib_lib_beams.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
