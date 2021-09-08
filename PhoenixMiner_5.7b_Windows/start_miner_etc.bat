REM
REM Example bat file for starting PhoenixMiner.exe to mine ETC
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

PhoenixMiner.exe -pool ssl://eth-br.flexpool.io:5555 -pool2 ssl://eth-us-east.flexpool.io:5555 -wal 0x42F2DA498a7a852A2918B2B7291E0178BEb05E0A.PhoenixMiner5.7b
pause

