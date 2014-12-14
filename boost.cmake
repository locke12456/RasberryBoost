
set(BOOST_ROOT ${CMAKE_CURRENT_LIST_DIR})
set(BOOST_INCLUDEDIR ${CMAKE_CURRENT_LIST_DIR}/include/boost)
set(BOOST_LIBRARYDIR ${CMAKE_CURRENT_LIST_DIR}/lib/boost)


set(Boost_USE_STATIC_LIBS        ON) # only find static libs
set(Boost_USE_MULTITHREADED      ON)
set(Boost_USE_STATIC_RUNTIME    OFF)


#find_package(Boost)
find_package(Boost 1.56.0 COMPONENTS date_time filesystem system )
IF(Boost_FOUND)
	message( "boost librarise setup finished."  )
ELSE()
	message(${BOOST_LIBRARYDIR})
ENDIF()

