#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CycloneDDS-CXX::idlcxx" for configuration "Debug"
set_property(TARGET CycloneDDS-CXX::idlcxx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS-CXX::idlcxx PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/idlcxx.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/idlcxx.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS-CXX::idlcxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS-CXX::idlcxx "${_IMPORT_PREFIX}/lib/idlcxx.lib" "${_IMPORT_PREFIX}/bin/idlcxx.dll" )

# Import target "CycloneDDS-CXX::ddscxx" for configuration "Debug"
set_property(TARGET CycloneDDS-CXX::ddscxx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS-CXX::ddscxx PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ddscxx.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/ddscxx.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS-CXX::ddscxx )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS-CXX::ddscxx "${_IMPORT_PREFIX}/lib/ddscxx.lib" "${_IMPORT_PREFIX}/bin/ddscxx.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
