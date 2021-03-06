FIND_PACKAGE(libmongocxx REQUIRED)
FIND_PACKAGE(libbsoncxx REQUIRED)

INCLUDE_DIRECTORIES(${LIBMONGOCXX_INCLUDE_DIRS} REQUIRED)
INCLUDE_DIRECTORIES(${LIBBSONCXX_INCLUDE_DIRS} REQUIRED)

MESSAGE("-- MONGOCXX PATH \t" ${LIBMONGOCXX_INCLUDE_DIRS})
MESSAGE("-- BSONCXX PATH \t" ${LIBBSONCXX_INCLUDE_DIRS})

SET(
    REQUIRED_LIBRARIES
    ${REQUIRED_LIBRARIES}
    ${LIBMONGOCXX_LIBRARIES}
    ${LIBBSONCXX_LIBRARIES}
)

SET(
  REQUIRED_DEFINITIONS
  ${REQUIRED_DEFINITONS}
  ${LIBMONGOCXX_DEFINITIONS}
  ${LIBBSONCXX_DEFINITIONS}
)
