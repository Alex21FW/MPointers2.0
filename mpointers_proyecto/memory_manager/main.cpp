#include <grpcpp/grpcpp.h>
#include "memory_manager.h"

int main(int argc, char* argv[]) {
    // Parsear argumentos: --port, --memsize, --dumpFolder
    MemoryManagerService service(8080, 1024, "./dumps");
    service.RunServer();
    return 0;
}
