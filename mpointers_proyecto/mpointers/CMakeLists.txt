# Biblioteca MPointer (header-only o con código fuente)
add_library(mpointers STATIC
    mpointer.cpp
    mpointer.h
)

# Enlazar gRPC
target_link_libraries(mpointers
    PRIVATE
    gRPC::grpc++
    protobuf
)

# Instalar headers para usarlos en tests
target_include_directories(mpointers PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})