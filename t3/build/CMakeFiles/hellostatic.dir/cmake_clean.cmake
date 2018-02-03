FILE(REMOVE_RECURSE
  "CMakeFiles/hellostatic.dir/hello.cpp.o"
  "../lib/libhello.pdb"
  "../lib/libhello.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hellostatic.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
