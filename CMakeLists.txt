cmake_minimum_required(VERSION 2.8.12)

project(test_rocksdb)
# Enable C++11
set(CMAKE_CXX_STANDARD 11)

#find_path(ROCKSDB_INCLUDE /usr/include/rocksdb)
#message(STATUS after ${ROCKSDB_INCLUDE})

include_directories(/usr/include/rocksdb)

#find_library(ROCKSDB_LIB  /usr/lib/rocksdb)
#message(STATUS "finding ${ROCKSDB_LIB}")

add_executable(tagger_rocksdb src/main/cpp/main.cc)
target_link_libraries(tagger_rocksdb /usr/lib/rocksdb/librocksdb.so)