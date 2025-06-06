# Install script for directory: /Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/bin/arm-none-eabi-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "PicoDebounceButton_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-src/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "PicoDebounceButton_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton" TYPE FILE RENAME "PicoDebounceButtonConfig.cmake" FILES "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-src/cmake/install-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "PicoDebounceButton_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton" TYPE FILE FILES "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-build/PicoDebounceButtonConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "PicoDebounceButton_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton/PicoDebounceButtonTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton/PicoDebounceButtonTargets.cmake"
         "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-build/CMakeFiles/Export/92a11ba2137ef6eeaa0eba81767ddd32/PicoDebounceButtonTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton/PicoDebounceButtonTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton/PicoDebounceButtonTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/PicoDebounceButton" TYPE FILE FILES "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-build/CMakeFiles/Export/92a11ba2137ef6eeaa0eba81767ddd32/PicoDebounceButtonTargets.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/kareemelnaggar/Documents/GitHub/kareem-pico-learning/SimplePicoMidiController/build/_deps/picodebouncebutton-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
