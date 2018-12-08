IF (NOT MYSQLCXX_LIB_DIR)
  MESSAGE("-- Setting default MySQL Include Libraries")
  SET(MYSQLCXX_LIB_DIR "/usr/local/mysql-connector-c++")
ENDIF (NOT MYSQLCXX_LIB_DIR)

MESSAGE("-- MYSQLCXX_LIB_DIR\t" ${MYSQLCXX_LIB_DIR})

INCLUDE_DIRECTORIES(${MYSQLCXX_LIB_DIR})
LINK_DIRECTORIES(${MYSQLCXX_LIB_DIR})