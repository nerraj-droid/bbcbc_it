# Install script for directory: C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "$<TARGET_FILE_DIR:it_project>")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/flutter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/bitsdojo_window_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/desktop_drop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/system_theme/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/it_project.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/it_project.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/it_project.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/it_project.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/it_project.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release" TYPE EXECUTABLE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/it_project.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/data" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/icudtl.dat")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/windows/flutter/ephemeral/flutter_windows.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/bitsdojo_window_windows_plugin.lib;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/desktop_drop_plugin.dll;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/system_theme_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug" TYPE FILE FILES
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/bitsdojo_window_windows/Debug/bitsdojo_window_windows_plugin.lib"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/desktop_drop/Debug/desktop_drop_plugin.dll"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/system_theme/Debug/system_theme_plugin.dll"
      )
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/bitsdojo_window_windows_plugin.lib;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/desktop_drop_plugin.dll;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/system_theme_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile" TYPE FILE FILES
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/bitsdojo_window_windows/Profile/bitsdojo_window_windows_plugin.lib"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/desktop_drop/Profile/desktop_drop_plugin.dll"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/system_theme/Profile/system_theme_plugin.dll"
      )
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/bitsdojo_window_windows_plugin.lib;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/desktop_drop_plugin.dll;C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/system_theme_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release" TYPE FILE FILES
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/bitsdojo_window_windows/Release/bitsdojo_window_windows_plugin.lib"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/desktop_drop/Release/desktop_drop_plugin.dll"
      "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/plugins/system_theme/Release/system_theme_plugin.dll"
      )
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
  file(REMOVE_RECURSE "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data/flutter_assets")
  
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build//flutter_assets")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/app.so")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/app.so")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/SoftDev/Desktop/Ongoin Project-Personal/Church Desktop App/it_project/build/windows/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
