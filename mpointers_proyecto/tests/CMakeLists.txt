add_executable(linked_list_test
    linked_list_test.cpp
)

# Enlazar MPointer y gRPC
target_link_libraries(linked_list_test
    PRIVATE
    mpointers
    gRPC::grpc++
)