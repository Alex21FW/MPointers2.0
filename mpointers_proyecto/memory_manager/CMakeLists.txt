add_executable(memory_manager
    main.cpp
    memory_manager.cpp
)

# Enlazar bibliotecas
target_link_libraries(memory_manager
    PRIVATE
    proto_files
    gRPC::grpc++
    gRPC::grpc
    protobuf
    pthread
)