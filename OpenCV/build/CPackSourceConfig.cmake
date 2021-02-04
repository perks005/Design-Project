# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV;/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "dev;java;libs;python")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_COMPONENT_dev_DEPENDS "libs")
set(CPACK_COMPONENT_dev_DESCRIPTION "Development files for Open Source Computer Vision Library")
set(CPACK_COMPONENT_dev_DISPLAY_NAME "libOpenCV-dev")
set(CPACK_COMPONENT_dev_SECTION "libdevel")
set(CPACK_COMPONENT_docs_DEPENDS "libs")
set(CPACK_COMPONENT_docs_DESCRIPTION "Documentation for Open Source Computer Vision Library")
set(CPACK_COMPONENT_docs_DISPLAY_NAME "libOpenCV-docs")
set(CPACK_COMPONENT_docs_SECTION "doc")
set(CPACK_COMPONENT_java_DEPENDS "libs")
set(CPACK_COMPONENT_java_DESCRIPTION "Java bindings for Open Source Computer Vision Library")
set(CPACK_COMPONENT_java_DISPLAY_NAME "libOpenCV-java")
set(CPACK_COMPONENT_java_SECTION "java")
set(CPACK_COMPONENT_libs_DESCRIPTION "Open Computer Vision Library")
set(CPACK_COMPONENT_libs_DISPLAY_NAME "libOpenCV")
set(CPACK_COMPONENT_libs_SECTION "libs")
set(CPACK_COMPONENT_python_DEPENDS "libs")
set(CPACK_COMPONENT_python_DESCRIPTION "Python bindings for Open Source Computer Vision Library")
set(CPACK_COMPONENT_python_DISPLAY_NAME "libOpenCV-python")
set(CPACK_COMPONENT_python_SECTION "python")
set(CPACK_COMPONENT_samples_DEPENDS "libs")
set(CPACK_COMPONENT_samples_DESCRIPTION "Samples for Open Source Computer Vision Library")
set(CPACK_COMPONENT_samples_DISPLAY_NAME "libOpenCV-samples")
set(CPACK_COMPONENT_samples_SECTION "devel")
set(CPACK_COMPONENT_tests_DEPENDS "libs")
set(CPACK_COMPONENT_tests_DESCRIPTION "Accuracy and performance tests for Open Source Computer Vision Library")
set(CPACK_COMPONENT_tests_DISPLAY_NAME "libOpenCV-tests")
set(CPACK_COMPONENT_tests_SECTION "misc")
set(CPACK_DEBIAN_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://opencv.org")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "libs")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "TRUE")
set(CPACK_DEB_COMPONENT_INSTALL "TRUE")
set(CPACK_DEB_python_PACKAGE_DEPENDS "python2.7")
set(CPACK_DEB_tests_PACKAGE_DEPENDS "python2.7, python-py | python-pytest")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "OpenCV unknown")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "OpenCV unknown")
set(CPACK_OUTPUT_CONFIG_FILE "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "admin@opencv.org")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.13/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open Computer Vision Library")
set(CPACK_PACKAGE_FILE_NAME "OpenCV-unknown-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCV unknown")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCV unknown")
set(CPACK_PACKAGE_NAME "OpenCV")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "OpenCV Foundation")
set(CPACK_PACKAGE_VERSION "unknown")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "10")
set(CPACK_RESOURCE_FILE_LICENSE "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.13/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.13/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "TRUE")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_RPM_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
set(CPACK_RPM_PACKAGE_LICENSE "BSD")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_PACKAGE_SUMMARY "Open Computer Vision Library")
set(CPACK_RPM_PACKAGE_URL "http://opencv.org")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "OpenCV-unknown-x86_64")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_dev_COMPONENT_INSTALL "TRUE")
set(CPACK_docs_COMPONENT_INSTALL "TRUE")
set(CPACK_java_COMPONENT_INSTALL "TRUE")
set(CPACK_libs_COMPONENT_INSTALL "TRUE")
set(CPACK_python_COMPONENT_INSTALL "TRUE")
set(CPACK_samples_COMPONENT_INSTALL "TRUE")
set(CPACK_set_DESTDIR "on")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/aigamer/Desktop/CLG/From laptop/desktop/live face rec/OpenCV/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
