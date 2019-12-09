(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiiijjii (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$iijii (func (param i32 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_write" (func $~lib/bindings/wasi_unstable/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "wasi_unstable" "path_open" (func $~lib/bindings/wasi_unstable/path_open (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_read" (func $~lib/bindings/wasi_unstable/fd_read (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "random_get" (func $~lib/bindings/wasi_unstable/random_get (param i32 i32) (result i32)))
 (import "wasi_unstable" "fd_seek" (func $~lib/bindings/wasi_unstable/fd_seek (param i32 i64 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 56) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 80) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 104) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 152) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 208) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 248) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 288) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 704) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\000\01\00\000\01\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 736) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 \00")
 (data (i32.const 776) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 824) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 880) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 928) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 984) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1032) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00L\00e\00f\00t\00")
 (data (i32.const 1056) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00R\00i\00g\00h\00t\00")
 (data (i32.const 1088) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00M\00i\00d\00d\00l\00e\00")
 (data (i32.const 1120) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\000\00")
 (data (i32.const 1144) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\001\00")
 (data (i32.const 1168) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\002\00")
 (data (i32.const 1192) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\003\00")
 (data (i32.const 1216) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\004\00")
 (data (i32.const 1240) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\005\00")
 (data (i32.const 1264) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\006\00")
 (data (i32.const 1288) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\007\00")
 (data (i32.const 1312) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\008\00")
 (data (i32.const 1336) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\009\00")
 (data (i32.const 1360) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00A\00")
 (data (i32.const 1384) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00B\00")
 (data (i32.const 1408) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00C\00")
 (data (i32.const 1432) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00D\00")
 (data (i32.const 1456) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00E\00")
 (data (i32.const 1480) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00F\00")
 (data (i32.const 1504) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00G\00")
 (data (i32.const 1528) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00H\00")
 (data (i32.const 1552) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00I\00")
 (data (i32.const 1576) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00J\00")
 (data (i32.const 1600) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00K\00")
 (data (i32.const 1624) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00L\00")
 (data (i32.const 1648) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00M\00")
 (data (i32.const 1672) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00N\00")
 (data (i32.const 1696) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00O\00")
 (data (i32.const 1720) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00P\00")
 (data (i32.const 1744) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Q\00")
 (data (i32.const 1768) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00R\00")
 (data (i32.const 1792) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00S\00")
 (data (i32.const 1816) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00T\00")
 (data (i32.const 1840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00U\00")
 (data (i32.const 1864) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00V\00")
 (data (i32.const 1888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00W\00")
 (data (i32.const 1912) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00X\00")
 (data (i32.const 1936) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Y\00")
 (data (i32.const 1960) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00K\00e\00y\00Z\00")
 (data (i32.const 1984) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\001\00")
 (data (i32.const 2016) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\002\00")
 (data (i32.const 2048) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\003\00")
 (data (i32.const 2080) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\004\00")
 (data (i32.const 2112) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\005\00")
 (data (i32.const 2144) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\006\00")
 (data (i32.const 2176) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\007\00")
 (data (i32.const 2208) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\008\00")
 (data (i32.const 2240) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00F\009\00")
 (data (i32.const 2272) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\000\00")
 (data (i32.const 2304) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\001\00")
 (data (i32.const 2336) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\002\00")
 (data (i32.const 2368) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\003\00")
 (data (i32.const 2400) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\004\00")
 (data (i32.const 2432) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00F\001\005\00")
 (data (i32.const 2464) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00D\00o\00w\00n\00")
 (data (i32.const 2496) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00L\00e\00f\00t\00")
 (data (i32.const 2528) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00")
 (data (i32.const 2560) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00U\00p\00")
 (data (i32.const 2592) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00A\00p\00o\00s\00t\00r\00o\00p\00h\00e\00")
 (data (i32.const 2640) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00q\00u\00o\00t\00e\00")
 (data (i32.const 2680) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00l\00a\00s\00h\00")
 (data (i32.const 2720) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00C\00o\00m\00m\00a\00")
 (data (i32.const 2752) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00q\00u\00a\00l\00")
 (data (i32.const 2784) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00L\00e\00f\00t\00B\00r\00a\00c\00k\00e\00t\00")
 (data (i32.const 2832) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00M\00i\00n\00u\00s\00")
 (data (i32.const 2864) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00e\00r\00i\00o\00d\00")
 (data (i32.const 2904) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00B\00r\00a\00c\00k\00e\00t\00")
 (data (i32.const 2952) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00S\00e\00m\00i\00c\00o\00l\00o\00n\00")
 (data (i32.const 2992) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00l\00a\00s\00h\00")
 (data (i32.const 3024) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00B\00a\00c\00k\00s\00p\00a\00c\00e\00")
 (data (i32.const 3064) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00D\00e\00l\00e\00t\00e\00")
 (data (i32.const 3104) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00E\00n\00d\00")
 (data (i32.const 3136) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00E\00n\00t\00e\00r\00")
 (data (i32.const 3168) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00E\00s\00c\00a\00p\00e\00")
 (data (i32.const 3208) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00H\00o\00m\00e\00")
 (data (i32.const 3240) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00I\00n\00s\00e\00r\00t\00")
 (data (i32.const 3280) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00K\00e\00y\00M\00e\00n\00u\00")
 (data (i32.const 3312) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00P\00a\00g\00e\00D\00o\00w\00n\00")
 (data (i32.const 3352) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00K\00e\00y\00P\00a\00g\00e\00U\00p\00")
 (data (i32.const 3392) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00P\00a\00u\00s\00e\00")
 (data (i32.const 3424) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00K\00e\00y\00S\00p\00a\00c\00e\00")
 (data (i32.const 3456) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00K\00e\00y\00T\00a\00b\00")
 (data (i32.const 3488) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00L\00o\00c\00k\00")
 (data (i32.const 3528) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00C\00a\00p\00s\00L\00o\00c\00k\00")
 (data (i32.const 3568) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00S\00c\00r\00o\00l\00l\00L\00o\00c\00k\00")
 (data (i32.const 3616) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00h\00i\00f\00t\00")
 (data (i32.const 3656) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00h\00i\00f\00t\00")
 (data (i32.const 3704) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00L\00e\00f\00t\00C\00t\00r\00l\00")
 (data (i32.const 3744) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00C\00t\00r\00l\00")
 (data (i32.const 3784) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\000\00")
 (data (i32.const 3824) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\001\00")
 (data (i32.const 3864) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\002\00")
 (data (i32.const 3904) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\003\00")
 (data (i32.const 3944) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\004\00")
 (data (i32.const 3984) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\005\00")
 (data (i32.const 4024) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\006\00")
 (data (i32.const 4064) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\007\00")
 (data (i32.const 4104) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\008\00")
 (data (i32.const 4144) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\009\00")
 (data (i32.const 4184) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00D\00o\00t\00")
 (data (i32.const 4224) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00S\00l\00a\00s\00h\00")
 (data (i32.const 4272) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00A\00s\00t\00e\00r\00i\00s\00k\00")
 (data (i32.const 4328) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00M\00i\00n\00u\00s\00")
 (data (i32.const 4376) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00P\00l\00u\00s\00")
 (data (i32.const 4424) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00K\00e\00y\00N\00u\00m\00P\00a\00d\00E\00n\00t\00e\00r\00")
 (data (i32.const 4472) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00K\00e\00y\00L\00e\00f\00t\00A\00l\00t\00")
 (data (i32.const 4512) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00A\00l\00t\00")
 (data (i32.const 4552) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00K\00e\00y\00L\00e\00f\00t\00S\00u\00p\00e\00r\00")
 (data (i32.const 4592) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00K\00e\00y\00R\00i\00g\00h\00t\00S\00u\00p\00e\00r\00")
 (data (i32.const 4640) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00d\00e\00v\00/\00w\00a\00s\00m\00e\00r\00f\00b\00")
 (data (i32.const 4680) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 4704) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00r\00+\00")
 (data (i32.const 4728) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w\00")
 (data (i32.const 4752) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00x\00")
 (data (i32.const 4776) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00w\00+\00")
 (data (i32.const 4800) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00w\00+\00")
 (data (i32.const 4824) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00y\00s\00/\00c\00l\00a\00s\00s\00/\00g\00r\00a\00p\00h\00i\00c\00s\00/\00w\00a\00s\00m\00e\00r\00f\00b\00")
 (data (i32.const 4896) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00/\00v\00i\00r\00t\00u\00a\00l\00_\00s\00i\00z\00e\00")
 (data (i32.const 4944) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x\00")
 (data (i32.const 4968) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00d\00e\00v\00/\00i\00n\00p\00u\00t\00")
 (data (i32.const 5008) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5024) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00g\00e\00t\00K\00e\00y\00F\00r\00o\00m\00B\00y\00t\00e\00:\00 \00")
 (data (i32.const 5072) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 5128) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 5168) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00s\00e\00t\00K\00e\00y\00O\00n\00K\00e\00y\00P\00r\00e\00s\00s\00S\00t\00a\00t\00e\00:\00 \00")
 (data (i32.const 5232) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00s\00e\00t\00M\00o\00u\00s\00e\00P\00o\00s\00i\00t\00i\00o\00n\00:\00 \00")
 (data (i32.const 5288) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 5312) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00e\00t\00C\00l\00i\00c\00k\00O\00n\00M\00o\00u\00s\00e\00C\00l\00i\00c\00k\00S\00t\00a\00t\00e\00:\00 \00")
 (data (i32.const 5384) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00k\00e\00y\00P\00r\00e\00s\00s\00S\00t\00a\00t\00e\00:\00 \00I\00s\00 \000\00 \00p\00r\00e\00s\00s\00e\00d\00?\00 \00")
 (data (i32.const 5464) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 5488) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 5520) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00m\00o\00u\00s\00e\00P\00o\00s\00i\00t\00i\00o\00n\00:\00 \00")
 (data (i32.const 5568) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 \00")
 (data (i32.const 5592) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 5648) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00/\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00d\00i\00s\00p\00l\00a\00y\00")
 (data (i32.const 5712) "\n\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\008\00A\00\00\00\00\00\98 \t\00\00\00\00\003\00\00\00\02\00\00\001\00\00\00\02\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $lib/input-map/mousePosition (mut i32) (i32.const 0))
 (global $lib/input-map/mouseClickMap (mut i32) (i32.const 0))
 (global $lib/input-map/byteToInputKeyMap (mut i32) (i32.const 0))
 (global $lib/input-map/keyPressStateMap (mut i32) (i32.const 0))
 (global $debug-example/index/width (mut i32) (i32.const 160))
 (global $debug-example/index/height (mut i32) (i32.const 144))
 (global $~lib/rt/__rtti_base i32 (i32.const 5712))
 (global $~lib/heap/__heap_base i32 (i32.const 5796))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "_start" (func $debug-example/index/_start))
 (start $start)
 (func $~lib/rt/pure/increment (; 6 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 104
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 107
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/removeBlock (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 277
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 279
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 292
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 205
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 207
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 120
    i32.const 228
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 243
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 244
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 260
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/freeBlock (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 563
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 11 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 168
   i32.const 224
   i32.const 22
   i32.const 27
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 13 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 593
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 594
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 15 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 17 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 115
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 124
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 18 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String#get:length (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#concat (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 96
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 264
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 96
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/number/decimalCount32 (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  i32.const 720
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 280
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u32> (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/number/U32#toString (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u32>
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor.Stderr (; 28 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
 )
 (func $~lib/string/String.UTF8.byteLength (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $4
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load16_u
    local.set $5
    local.get $5
    i32.const 128
    i32.lt_u
    if
     local.get $1
     if (result i32)
      local.get $5
      i32.eqz
     else
      i32.const 0
     end
     if
      br $break|0
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if
      local.get $4
      i32.const 2
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     else
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        br $continue|0
       end
      end
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $4
      i32.const 3
      i32.add
      local.set $4
     end
    end
    br $continue|0
   end
   unreachable
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/rt/tlsf/prepareSize (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 840
   i32.const 120
   i32.const 457
   i32.const 29
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/prepareBlock (; 31 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 365
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/searchBlock (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 338
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 120
     i32.const 351
     i32.const 17
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 33 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 34 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 35 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 36 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 37 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $3
   loop $loop|1
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $3
    i32.load
    call $~lib/rt/pure/scan
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $3
   loop $loop|2
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $3
    i32.load
    local.set $2
    local.get $2
    local.get $2
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $2
    call $~lib/rt/pure/collectWhite
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/allocateBlock (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 486
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 120
      i32.const 498
      i32.const 19
      call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 120
     i32.const 503
     i32.const 17
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 506
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 521
   i32.const 4
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 585
   i32.const 13
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 586
   i32.const 2
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/string/String.UTF8.encode (; 42 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load16_u
    local.set $6
    local.get $6
    i32.const 128
    i32.lt_u
    if
     local.get $1
     if (result i32)
      local.get $6
      i32.eqz
     else
      i32.const 0
     end
     if
      br $break|0
     end
     local.get $5
     local.get $6
     i32.store8
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     local.get $2
     i32.const 2
     i32.add
     local.set $2
    else
     local.get $6
     i32.const 2048
     i32.lt_u
     if
      local.get $5
      local.get $6
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $5
      local.get $6
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     else
      local.get $6
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $7
       local.get $7
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $6
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $7
        i32.const 1023
        i32.and
        i32.add
        local.set $6
        local.get $5
        local.get $6
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $5
        local.get $6
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $5
        local.get $6
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $5
        local.get $6
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $5
        i32.const 4
        i32.add
        local.set $5
        br $continue|0
       end
      end
      local.get $5
      local.get $6
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $5
      local.get $6
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $5
      local.get $6
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $5
      i32.const 3
      i32.add
      local.set $5
     end
    end
    br $continue|0
   end
   unreachable
  end
  local.get $1
  if
   local.get $2
   local.get $3
   i32.le_u
   i32.eqz
   if
    i32.const 0
    i32.const 792
    i32.const 567
    i32.const 8
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $4
   local.get $5
   local.get $4
   i32.sub
   i32.const 1
   i32.add
   call $~lib/rt/tlsf/__realloc
   local.set $4
   local.get $5
   i32.const 0
   i32.store8
  else
   local.get $2
   local.get $3
   i32.eq
   i32.eqz
   if
    i32.const 0
    i32.const 792
    i32.const 571
    i32.const 8
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/memory/memory.fill (; 43 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 896
   i32.const 944
   i32.const 54
   i32.const 42
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn (; 45 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $3
  local.set $4
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  local.set $6
  local.get $6
  local.get $4
  i32.store
  local.get $6
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 0
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.set $8
  local.get $8
  i32.const 10
  i32.store8
  local.get $6
  i32.const 4
  i32.const 2
  i32.mul
  i32.add
  local.get $8
  i32.store
  local.get $6
  i32.const 4
  i32.const 3
  i32.mul
  i32.add
  i32.const 1
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $9
  local.set $10
  local.get $0
  i32.load
  local.get $6
  i32.const 2
  local.get $10
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  if
   local.get $0
   local.get $1
   call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeStringLn
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $4
  local.set $5
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $6
  local.set $7
  local.get $7
  local.get $5
  i32.store
  local.get $7
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  local.set $9
  local.get $0
  i32.load
  local.get $7
  i32.const 1
  local.get $9
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.error (; 47 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor.Stderr
  local.tee $2
  local.get $0
  local.get $1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/wasi_abort (; 48 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 72
  call $~lib/string/String.__concat
  local.tee $4
  local.get $2
  call $~lib/number/U32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 72
  call $~lib/string/String.__concat
  local.tee $7
  local.get $3
  call $~lib/number/U32#toString
  local.tee $8
  call $~lib/string/String.__concat
  local.tee $9
  i32.const 752
  call $~lib/string/String.__concat
  local.tee $10
  local.get $0
  call $~lib/string/String.__concat
  local.tee $11
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Console.error
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/addMemory (; 49 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 120
   i32.const 386
   i32.const 4
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 120
    i32.const 396
    i32.const 15
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 120
    i32.const 408
    i32.const 4
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 50 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__alloc (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 52 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 896
   i32.const 944
   i32.const 23
   i32.const 56
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<i32>#constructor (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 54 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 896
    i32.const 1000
    i32.const 14
    i32.const 47
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 55 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 56 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 168
    i32.const 1000
    i32.const 109
    i32.const 21
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/map/Map<~lib/string/String,bool>#clear (; 57 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,bool>#constructor (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,bool>#clear
  local.get $0
 )
 (func $~lib/util/hash/hashStr (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   block $break|0
    i32.const 0
    local.set $2
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $2
     local.get $3
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/util/string/compareImpl (; 60 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $break|0
    loop $continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  block $break|1
   loop $continue|1
    local.get $4
    local.tee $7
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load16_u
    local.set $7
    local.get $6
    i32.load16_u
    local.set $8
    local.get $7
    local.get $8
    i32.ne
    if
     local.get $7
     local.get $8
     i32.sub
     local.set $9
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $9
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $continue|1
   end
   unreachable
  end
  i32.const 0
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/string/String.__eq (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,bool>#find (; 62 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $4
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,bool>#rehash (; 63 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load8_u offset=4
     i32.store8 offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
      local.get $9
      i32.load
      call $~lib/rt/pure/__retain
      local.set $11
      local.get $11
      call $~lib/util/hash/hashStr
      local.set $12
      local.get $11
      call $~lib/rt/pure/__release
      local.get $12
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $10
  local.get $5
  local.tee $11
  local.get $10
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   drop
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,bool>#set (; 64 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.set $6
  local.get $6
  if
   local.get $6
   local.get $2
   i32.store8 offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,bool>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $6
   local.get $2
   i32.store8 offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/resetMouseClickState (; 65 ;) (type $FUNCSIG$v)
  global.get $lib/input-map/mouseClickMap
  i32.const 1048
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/mouseClickMap
  i32.const 1072
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/mouseClickMap
  i32.const 1104
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $~lib/map/Map<i32,~lib/string/String>#clear (; 66 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i32,~lib/string/String>#constructor (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i32,~lib/string/String>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash32 (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<i32,~lib/string/String>#find (; 69 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,~lib/string/String>#rehash (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<i32>|inlined.1 (result i32)
      local.get $9
      i32.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<i32>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $10
  local.get $5
  local.tee $11
  local.get $10
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   drop
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,~lib/string/String>#set (; 71 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  block $~lib/util/hash/HASH<i32>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.set $5
  local.get $5
  if
   local.get $5
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $5
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/pure/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,~lib/string/String>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/resetKeyPressState (; 72 ;) (type $FUNCSIG$v)
  global.get $lib/input-map/keyPressStateMap
  i32.const 1136
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1160
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1184
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1208
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1232
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1256
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1280
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1304
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1328
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1352
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1376
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1400
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1424
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1448
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1472
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1496
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1520
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1544
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1568
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1592
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1616
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1640
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1664
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1688
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1712
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1736
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1760
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1784
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1808
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1832
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1856
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1904
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1928
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1952
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 1976
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2000
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2032
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2064
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2096
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2128
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2160
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2192
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2224
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2256
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2288
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2320
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2352
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2384
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2416
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2448
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2480
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2512
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2544
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2576
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2608
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2656
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2696
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2736
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2768
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2800
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2848
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2920
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 2968
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3008
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3040
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3080
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3120
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3152
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3184
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3224
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3256
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3296
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3328
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3368
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3408
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3440
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3472
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3504
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3544
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3584
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3632
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3672
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3720
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3760
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3800
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3840
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3880
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3920
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 3960
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4000
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4040
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4080
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4120
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4160
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4200
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4240
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4288
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4344
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4392
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4440
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4488
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4528
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4568
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
  global.get $lib/input-map/keyPressStateMap
  i32.const 4608
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#set
 )
 (func $start:lib/input-map (; 73 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  global.set $lib/input-map/mousePosition
  global.get $lib/input-map/mousePosition
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $lib/input-map/mousePosition
  i32.const 1
  i32.const 0
  call $~lib/array/Array<i32>#__set
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $lib/input-map/mouseClickMap
  call $lib/input-map/resetMouseClickState
  i32.const 0
  call $~lib/map/Map<i32,~lib/string/String>#constructor
  global.set $lib/input-map/byteToInputKeyMap
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 0
  i32.const 1136
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 1
  i32.const 1160
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 2
  i32.const 1184
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 3
  i32.const 1208
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 4
  i32.const 1232
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 5
  i32.const 1256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 6
  i32.const 1280
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 7
  i32.const 1304
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 8
  i32.const 1328
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 9
  i32.const 1352
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 10
  i32.const 1376
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 11
  i32.const 1400
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 12
  i32.const 1424
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 13
  i32.const 1448
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 14
  i32.const 1472
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 15
  i32.const 1496
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 16
  i32.const 1520
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 17
  i32.const 1544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 18
  i32.const 1568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 19
  i32.const 1592
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 20
  i32.const 1616
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 21
  i32.const 1640
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 22
  i32.const 1664
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 23
  i32.const 1688
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 24
  i32.const 1712
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 25
  i32.const 1736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 26
  i32.const 1760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 27
  i32.const 1784
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 28
  i32.const 1808
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 29
  i32.const 1832
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 30
  i32.const 1856
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 31
  i32.const 1880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 32
  i32.const 1904
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 33
  i32.const 1928
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 34
  i32.const 1952
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 35
  i32.const 1976
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 131
  i32.const 2000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 132
  i32.const 2032
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 133
  i32.const 2064
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 134
  i32.const 2096
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 135
  i32.const 2128
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 136
  i32.const 2160
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 137
  i32.const 2192
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 138
  i32.const 2224
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 139
  i32.const 2256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 140
  i32.const 2288
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 141
  i32.const 2320
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 142
  i32.const 2352
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 143
  i32.const 2384
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 144
  i32.const 2416
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 145
  i32.const 2448
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 146
  i32.const 2480
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 147
  i32.const 2512
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 148
  i32.const 2544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 149
  i32.const 2576
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 150
  i32.const 2608
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 2656
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 152
  i32.const 2696
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 153
  i32.const 2736
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 154
  i32.const 2768
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 155
  i32.const 2800
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 156
  i32.const 2848
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 2880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 2920
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 159
  i32.const 2968
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 160
  i32.const 3008
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 128
  i32.const 3040
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 127
  i32.const 3080
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 150
  i32.const 3120
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 3152
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 28
  i32.const 3184
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 151
  i32.const 3224
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 152
  i32.const 3256
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 153
  i32.const 3296
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 154
  i32.const 3328
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 155
  i32.const 3368
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 156
  i32.const 3408
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 3440
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 3472
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 157
  i32.const 3504
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 158
  i32.const 3544
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 159
  i32.const 3584
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 160
  i32.const 3632
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 161
  i32.const 3672
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 162
  i32.const 3720
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 163
  i32.const 3760
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 170
  i32.const 3800
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 171
  i32.const 3840
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 172
  i32.const 3880
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 173
  i32.const 3920
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 174
  i32.const 3960
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 175
  i32.const 4000
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 176
  i32.const 4040
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 177
  i32.const 4080
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 178
  i32.const 4120
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 179
  i32.const 4160
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 180
  i32.const 4200
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 181
  i32.const 4240
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 182
  i32.const 4288
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 183
  i32.const 4344
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 184
  i32.const 4392
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 185
  i32.const 4440
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 186
  i32.const 4488
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 187
  i32.const 4528
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 188
  i32.const 4568
  call $~lib/map/Map<i32,~lib/string/String>#set
  global.get $lib/input-map/byteToInputKeyMap
  i32.const 189
  i32.const 4608
  call $~lib/map/Map<i32,~lib/string/String>#set
  i32.const 0
  call $~lib/map/Map<~lib/string/String,bool>#constructor
  global.set $lib/input-map/keyPressStateMap
  call $lib/input-map/resetKeyPressState
 )
 (func $start:lib/lib (; 74 ;) (type $FUNCSIG$v)
  call $start:lib/input-map
 )
 (func $start:debug-example/index (; 75 ;) (type $FUNCSIG$v)
  call $start:lib/lib
 )
 (func $~lib/util/number/itoa32 (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 280
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $node_modules/as-wasi/assembly/as-wasi/FileSystem.dirfdForPath (; 79 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 3
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/as-wasi/assembly/as-wasi/FileSystem.open (; 80 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.dirfdForPath
  local.set $2
  i32.const 1
  local.set $3
  i32.const 0
  local.set $4
  i64.const 0
  local.set $5
  local.get $1
  i32.const 4696
  call $~lib/string/String.__eq
  if
   i64.const 2
   i64.const 4
   i64.or
   i64.const 32
   i64.or
   i64.const 2097152
   i64.or
   i64.const 16384
   i64.or
   local.set $5
  else
   local.get $1
   i32.const 4720
   call $~lib/string/String.__eq
   if
    i64.const 64
    i64.const 2
    i64.or
    i64.const 4
    i64.or
    i64.const 32
    i64.or
    i64.const 2097152
    i64.or
    i64.const 1024
    i64.or
    local.set $5
   else
    local.get $1
    i32.const 4744
    call $~lib/string/String.__eq
    if
     i32.const 1
     i32.const 8
     i32.or
     local.set $4
     i64.const 64
     i64.const 4
     i64.or
     i64.const 32
     i64.or
     i64.const 2097152
     i64.or
     i64.const 1024
     i64.or
     local.set $5
    else
     local.get $1
     i32.const 4768
     call $~lib/string/String.__eq
     if
      i32.const 1
      i32.const 8
      i32.or
      i32.const 4
      i32.or
      local.set $4
      i64.const 64
      i64.const 4
      i64.or
      i64.const 32
      i64.or
      i64.const 2097152
      i64.or
      i64.const 1024
      i64.or
      local.set $5
     else
      local.get $1
      i32.const 4792
      call $~lib/string/String.__eq
      if
       i32.const 1
       i32.const 8
       i32.or
       local.set $4
       i64.const 64
       i64.const 2
       i64.or
       i64.const 4
       i64.or
       i64.const 32
       i64.or
       i64.const 2097152
       i64.or
       i64.const 1024
       i64.or
       local.set $5
      else
       local.get $1
       i32.const 4816
       call $~lib/string/String.__eq
       if
        i32.const 1
        i32.const 8
        i32.or
        i32.const 4
        i32.or
        local.set $4
        i64.const 64
        i64.const 2
        i64.or
        i64.const 4
        i64.or
        i64.const 32
        i64.or
        i64.const 2097152
        i64.or
        i64.const 1024
        i64.or
        local.set $5
       else
        i32.const 0
        call $~lib/rt/pure/__retain
        local.set $6
        local.get $0
        call $~lib/rt/pure/__release
        local.get $1
        call $~lib/rt/pure/__release
        local.get $6
        return
       end
      end
     end
    end
   end
  end
  local.get $5
  local.set $7
  i32.const 0
  local.set $6
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $8
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $9
  local.set $10
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $11
  local.set $12
  local.get $2
  local.get $3
  local.get $10
  local.get $8
  local.get $4
  local.get $5
  local.get $7
  local.get $6
  local.get $12
  call $~lib/bindings/wasi_unstable/path_open
  local.set $13
  local.get $13
  i32.const 65535
  i32.and
  i32.const 0
  i32.ne
  if
   i32.const 0
   call $~lib/rt/pure/__retain
   local.set $14
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $9
   call $~lib/rt/pure/__release
   local.get $11
   call $~lib/rt/pure/__release
   local.get $14
   return
  end
  local.get $12
  i32.load
  local.set $14
  i32.const 0
  local.get $14
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
  local.set $15
  local.get $9
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $15
 )
 (func $lib/lib/openFrameBufferWindow (; 81 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  i32.const 4656
  local.get $2
  call $~lib/number/I32#toString
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 4696
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.set $5
  i32.const 4840
  local.get $2
  call $~lib/number/I32#toString
  local.tee $6
  call $~lib/string/String.__concat
  local.tee $7
  i32.const 4912
  call $~lib/string/String.__concat
  local.tee $8
  i32.const 4696
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.set $9
  local.get $9
  local.get $0
  call $~lib/number/I32#toString
  local.tee $10
  i32.const 4960
  call $~lib/string/String.__concat
  local.tee $11
  local.get $1
  call $~lib/number/I32#toString
  local.tee $12
  call $~lib/string/String.__concat
  local.tee $13
  i32.const 0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $5
  local.set $14
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
 )
 (func $~lib/array/Array<u8>#push (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 0
  i32.shl
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#read (; 83 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  local.set $3
  i32.const 0
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  local.set $5
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $6
  local.set $7
  local.get $7
  local.get $5
  i32.store
  local.get $7
  i32.const 4
  i32.add
  local.get $3
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  local.set $9
  local.get $0
  i32.load
  local.get $7
  i32.const 1
  local.get $9
  call $~lib/bindings/wasi_unstable/fd_read
  drop
  local.get $9
  i32.load
  local.set $10
  local.get $10
  i32.const 0
  i32.gt_u
  if
   block $break|0
    i32.const 0
    local.set $11
    loop $loop|0
     local.get $11
     local.get $10
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $1
     local.get $5
     local.get $11
     i32.add
     i32.load8_u
     call $~lib/array/Array<u8>#push
     drop
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $loop|0
    end
    unreachable
   end
  end
  local.get $10
  i32.const 0
  i32.le_u
  if (result i32)
   i32.const 0
   call $~lib/rt/pure/__retain
   local.tee $11
  else
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $12
  end
  call $~lib/rt/pure/__retain
  local.set $13
  local.get $4
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $13
 )
 (func $~lib/rt/__allocArray (; 84 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/array/Array<u8>#get:length (; 85 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 87 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 168
   i32.const 1000
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor.Stdout (; 88 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#constructor
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.write (; 89 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor.Stdout
  local.tee $2
  local.get $0
  local.get $1
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Console.log (; 90 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Console.write
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,~lib/string/String>#has (; 91 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.2
  end
  call $~lib/map/Map<i32,~lib/string/String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,~lib/string/String>#get (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.3
  end
  call $~lib/map/Map<i32,~lib/string/String>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 5088
   i32.const 5144
   i32.const 111
   i32.const 16
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $lib/input-map/getKeyFromByte (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 5040
  local.get $0
  call $~lib/number/I32#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/byteToInputKeyMap
  local.get $0
  call $~lib/map/Map<i32,~lib/string/String>#has
  if
   global.get $lib/input-map/byteToInputKeyMap
   local.get $0
   call $~lib/map/Map<i32,~lib/string/String>#get
   local.set $3
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  i32.const 0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/string/String.__ne (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $lib/input-map/setKeyOnKeyPressState (; 95 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 5184
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/keyPressStateMap
  local.get $0
  i32.const 1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/setMousePosition (; 96 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 5248
  local.get $0
  call $~lib/number/I32#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  i32.const 5304
  call $~lib/string/String.__concat
  local.tee $4
  local.get $1
  call $~lib/number/I32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/mousePosition
  i32.const 0
  local.get $0
  call $~lib/array/Array<i32>#__set
  global.get $lib/input-map/mousePosition
  i32.const 1
  local.get $1
  call $~lib/array/Array<i32>#__set
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/setClickOnMouseClickState (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 5328
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  global.get $lib/input-map/mouseClickMap
  local.get $0
  i32.const 1
  call $~lib/map/Map<~lib/string/String,bool>#set
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/updateInput (; 98 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 4984
  i32.const 4696
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.set $0
  local.get $0
  i32.const 0
  i32.const 0
  i32.const 8
  i32.const 5024
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 4096
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#read
  local.set $1
  local.get $1
  i32.const 0
  i32.ne
  if (result i32)
   local.get $1
   call $~lib/array/Array<u8>#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $1
   i32.const 0
   call $~lib/array/Array<u8>#__get
   i32.const 1
   i32.eq
   if
    call $lib/input-map/resetKeyPressState
    local.get $1
    i32.const 1
    call $~lib/array/Array<u8>#__get
    call $lib/input-map/getKeyFromByte
    local.set $3
    local.get $3
    i32.const 0
    call $~lib/string/String.__ne
    if
     local.get $3
     call $lib/input-map/setKeyOnKeyPressState
    end
    local.get $3
    call $~lib/rt/pure/__release
   else
    local.get $1
    i32.const 0
    call $~lib/array/Array<u8>#__get
    i32.const 2
    i32.eq
    if
     i32.const 0
     local.set $3
     block $break|0
      i32.const 0
      local.set $4
      loop $loop|0
       local.get $4
       i32.const 4
       i32.lt_u
       i32.eqz
       br_if $break|0
       local.get $3
       local.get $1
       local.get $4
       i32.const 1
       i32.add
       i32.const 255
       i32.and
       call $~lib/array/Array<u8>#__get
       local.get $4
       i32.const 8
       i32.mul
       i32.shl
       i32.const 255
       i32.and
       i32.or
       local.set $3
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $loop|0
      end
      unreachable
     end
     i32.const 0
     local.set $4
     block $break|1
      i32.const 0
      local.set $5
      loop $loop|1
       local.get $5
       i32.const 4
       i32.lt_u
       i32.eqz
       br_if $break|1
       local.get $4
       local.get $1
       local.get $5
       i32.const 5
       i32.add
       i32.const 255
       i32.and
       call $~lib/array/Array<u8>#__get
       local.get $5
       i32.const 8
       i32.mul
       i32.shl
       i32.const 255
       i32.and
       i32.or
       local.set $4
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $loop|1
      end
      unreachable
     end
     local.get $3
     local.get $4
     call $lib/input-map/setMousePosition
    else
     local.get $1
     i32.const 0
     call $~lib/array/Array<u8>#__get
     i32.const 4
     i32.eq
     if
      call $lib/input-map/resetMouseClickState
      i32.const 1048
      call $lib/input-map/setClickOnMouseClickState
     else
      local.get $1
      i32.const 0
      call $~lib/array/Array<u8>#__get
      i32.const 5
      i32.eq
      if
       i32.const 1072
       call $lib/input-map/setClickOnMouseClickState
      else
       local.get $1
       i32.const 0
       call $~lib/array/Array<u8>#__get
       i32.const 7
       i32.eq
       if
        i32.const 1104
        call $lib/input-map/setClickOnMouseClickState
       end
      end
     end
    end
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $lib/input-map/getKeyPressState (; 99 ;) (type $FUNCSIG$i) (result i32)
  global.get $lib/input-map/keyPressStateMap
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<~lib/string/String,bool>#get (; 100 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,bool>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 5088
   i32.const 5144
   i32.const 111
   i32.const 16
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.load8_u offset=4
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/number/Bool#toString (; 101 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   i32.const 5480
   call $~lib/rt/pure/__retain
   local.tee $1
  else
   i32.const 5504
   call $~lib/rt/pure/__retain
   local.tee $2
  end
  call $~lib/rt/pure/__retain
 )
 (func $lib/input-map/getMousePosition (; 102 ;) (type $FUNCSIG$i) (result i32)
  global.get $lib/input-map/mousePosition
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 103 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 168
   i32.const 1000
   i32.const 93
   i32.const 41
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 105 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Random.randomFill (; 107 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $1
  local.get $0
  local.set $2
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.tee $3
    i32.const 256
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $3
    local.get $2
    local.get $3
    call $~lib/bindings/wasi_unstable/random_get
    i32.const 65535
    i32.and
    i32.const 0
    i32.ne
    if
     i32.const 264
     i32.const 264
     i32.const 0
     i32.const 0
     call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    end
    local.get $1
    local.get $3
    i32.sub
    local.set $1
    local.get $2
    local.get $3
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Random.randomBytes (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $1
  i32.load
  call $node_modules/as-wasi/assembly/as-wasi/Random.randomFill
  local.get $1
 )
 (func $~lib/array/Array<u8>#constructor (; 109 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (; 110 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 168
   i32.const 5608
   i32.const 148
   i32.const 44
   call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__unchecked_set (; 111 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<u8>#__set (; 112 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 168
    i32.const 1000
    i32.const 109
    i32.const 21
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u8>#__unchecked_set
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek (; 113 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 0
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  local.set $4
  local.get $0
  i32.load
  local.get $1
  local.get $2
  local.get $4
  call $~lib/bindings/wasi_unstable/fd_seek
  local.set $5
  local.get $5
  i32.const 65535
  i32.and
  i32.const 0
  i32.eq
  local.set $6
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $node_modules/as-wasi/assembly/as-wasi/Descriptor#write (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $4
    local.get $5
    i32.add
    local.get $1
    local.get $5
    call $~lib/array/Array<u8>#__unchecked_get
    i32.store8
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  local.set $6
  local.get $6
  local.get $4
  i32.store
  local.get $6
  i32.const 4
  i32.add
  local.get $2
  i32.store
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.set $8
  local.get $0
  i32.load
  local.get $6
  i32.const 1
  local.get $8
  call $~lib/bindings/wasi_unstable/fd_write
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $lib/lib/drawRgbaArrayToFrameBuffer (; 115 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i64.const 0
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek
  drop
  local.get $1
  local.get $0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#write
  i32.const 4840
  local.get $2
  call $~lib/number/I32#toString
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 5664
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 4696
  call $node_modules/as-wasi/assembly/as-wasi/FileSystem.open
  local.set $6
  local.get $6
  i64.const 0
  i32.const 2
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#seek
  drop
  local.get $6
  local.get $2
  call $~lib/number/I32#toString
  local.tee $7
  i32.const 0
  call $node_modules/as-wasi/assembly/as-wasi/Descriptor#writeString
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $debug-example/index/update (; 116 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  call $lib/lib/updateInput
  call $lib/input-map/getKeyPressState
  local.set $1
  i32.const 5400
  local.get $1
  i32.const 1136
  call $~lib/map/Map<~lib/string/String,bool>#get
  call $~lib/number/Bool#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  call $lib/input-map/getMousePosition
  local.set $4
  i32.const 5536
  local.get $4
  i32.const 0
  call $~lib/array/Array<i32>#__get
  call $~lib/number/I32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 5584
  call $~lib/string/String.__concat
  local.tee $7
  local.get $4
  i32.const 1
  call $~lib/array/Array<i32>#__get
  call $~lib/number/I32#toString
  local.tee $8
  call $~lib/string/String.__concat
  local.tee $9
  call $node_modules/as-wasi/assembly/as-wasi/Console.log
  i32.const 1
  call $node_modules/as-wasi/assembly/as-wasi/Random.randomBytes
  local.set $10
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $11
  block $break|0
   i32.const 0
   local.set $12
   loop $loop|0
    local.get $12
    global.get $debug-example/index/height
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $12
    global.get $debug-example/index/width
    i32.const 3
    i32.mul
    i32.mul
    local.set $13
    local.get $12
    global.get $debug-example/index/width
    i32.const 4
    i32.mul
    i32.mul
    local.set $14
    block $break|1
     i32.const 0
     local.set $15
     loop $loop|1
      local.get $15
      global.get $debug-example/index/width
      i32.lt_s
      i32.eqz
      br_if $break|1
      local.get $13
      local.get $15
      i32.const 3
      i32.mul
      i32.add
      local.set $16
      local.get $14
      local.get $15
      i32.const 2
      i32.shl
      i32.add
      local.set $17
      local.get $11
      local.get $17
      i32.const 2
      i32.add
      local.get $15
      local.get $10
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $11
      local.get $17
      i32.const 1
      i32.add
      local.get $12
      local.get $10
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $11
      local.get $17
      i32.const 0
      i32.add
      local.get $15
      local.get $10
      i32.const 0
      call $~lib/typedarray/Uint8Array#__get
      i32.add
      call $~lib/array/Array<u8>#__set
      local.get $11
      local.get $17
      i32.const 3
      i32.add
      i32.const 255
      call $~lib/array/Array<u8>#__set
      local.get $15
      i32.const 1
      i32.add
      local.set $15
      br $loop|1
     end
     unreachable
    end
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $loop|0
   end
   unreachable
  end
  local.get $11
  local.get $0
  i32.const 0
  call $lib/lib/drawRgbaArrayToFrameBuffer
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $debug-example/index/_start (; 117 ;) (type $FUNCSIG$v)
  (local $0 i32)
  global.get $debug-example/index/width
  global.get $debug-example/index/height
  i32.const 0
  call $lib/lib/openFrameBufferWindow
  local.set $0
  loop $continue|0
   local.get $0
   call $debug-example/index/update
   br $continue|0
  end
  unreachable
 )
 (func $start (; 118 ;) (type $FUNCSIG$v)
  call $start:debug-example/index
 )
 (func $~lib/array/Array<u32>#__visit_impl (; 119 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 120 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 121 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 24
        i32.const 75
        i32.const 17
        call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 24
      i32.const 86
      i32.const 6
      call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 97
    i32.const 24
    call $node_modules/as-wasi/assembly/as-wasi/wasi_abort
    unreachable
   end
  end
 )
 (func $~lib/map/Map<~lib/string/String,bool>#__visit_impl (; 122 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  block $break|0
   loop $continue|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $5
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     i32.load
     local.set $6
     local.get $6
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<i32,~lib/string/String>#__visit_impl (; 123 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  block $break|0
   loop $continue|0
    local.get $3
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $5
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $5
     i32.load offset=4
     local.set $6
     local.get $6
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u8>#__visit_impl (; 124 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/__visit_members (; 125 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$10
     block $switch$1$case$9
      block $switch$1$case$8
       block $switch$1$case$7
        block $switch$1$case$5
         block $switch$1$case$4
          block $switch$1$case$2
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$case$2 $switch$1$case$7 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$case$4 $switch$1$default
          end
          return
         end
         br $block$4$break
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<u32>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<i32>#__visit_impl
       br $block$4$break
      end
      local.get $0
      local.get $1
      call $~lib/map/Map<~lib/string/String,bool>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/map/Map<i32,~lib/string/String>#__visit_impl
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<u8>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 126 ;) (type $FUNCSIG$v)
 )
)
