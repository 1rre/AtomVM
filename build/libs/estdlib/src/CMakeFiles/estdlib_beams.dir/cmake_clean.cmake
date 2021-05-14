file(REMOVE_RECURSE
  "CMakeFiles/estdlib_beams"
  "beams/base64.beam"
  "beams/calendar.beam"
  "beams/erlang.beam"
  "beams/gen_server.beam"
  "beams/gen_statem.beam"
  "beams/gen_tcp.beam"
  "beams/gen_udp.beam"
  "beams/inet.beam"
  "beams/io.beam"
  "beams/io_lib.beam"
  "beams/lists.beam"
  "beams/maps.beam"
  "beams/proplists.beam"
  "beams/string.beam"
  "beams/supervisor.beam"
  "beams/timer.beam"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/estdlib_beams.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
