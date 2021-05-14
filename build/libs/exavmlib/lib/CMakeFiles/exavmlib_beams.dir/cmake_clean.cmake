file(REMOVE_RECURSE
  "CMakeFiles/exavmlib_beams"
  "beams/Elixir.Access.beam"
  "beams/Elixir.Code.beam"
  "beams/Elixir.Console.beam"
  "beams/Elixir.Enum.beam"
  "beams/Elixir.GPIO.beam"
  "beams/Elixir.Kernel.beam"
  "beams/Elixir.Keyword.beam"
  "beams/Elixir.List.beam"
  "beams/Elixir.Map.beam"
  "beams/Elixir.Module.beam"
  "beams/Elixir.Process.beam"
  "beams/Elixir.Tuple.beam"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/exavmlib_beams.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
