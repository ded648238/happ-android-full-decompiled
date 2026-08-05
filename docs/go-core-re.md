# Go core (libgojni.so) — reverse engineering results

## Binary
- `lib/arm64-v8a/libgojni.so` — 35,143,072 bytes
- Go 1.24+, stripped (no symtab), but `.gopclntab` intact
- Extracted via `debug/gosym` (Go toolchain), 41,962 functions
- Full list: `go_funcs.txt` (format: `0x<entry> <package.func>`)

## Architecture: standard Xray-core (XTLS) + gomobile wrapper

The "Happ core" is NOT custom — it's a stock **github.com/xtls/xray-core**
compiled with gomobile bind. Modules present:
- `github.com/xtls/xray-core/app/*` — commander, dispatcher, dns, log, metrics,
  policy, proxyman, router, stats, subscriptions (if built), sysctl
- `github.com/xtls/xray-core/common/*` — buf, log, platform, serial, signal, task
- `github.com/xtls/xray-core/proxy/*` — all protocols
- `github.com/apernet/quic-go` — QUIC (Hysteria2)
- `github.com/cloudflare/circl` — ML-KEM (post-quantum)
- `github.com/andybalholm/brotli` — brotli (xhttp transport)
- `gvisor` tun2socks userspace stack (in TUN mode)
- plus standard libs: crypto/tls, google.golang.org/protobuf, net/http

## JNI/gomobile exported functions (libxray package, main module)

| Go func | Address | Java binding |
|---|---|---|
| `main.proxylibxray__InitXEnv` | 0x01c41280 | `Libxray.initXEnv(String, String)` |
| `main.proxylibxray__NewXRayPoint` | 0x01c414f0 | `Libxray.newXRayPoint(supportSet, silent)` |
| `main.proxylibxray__CheckVersionX` | 0x01c410d0 | `Libxray.checkVersionX()` |
| `main.proxylibxray__GetCoreVersion` | 0x01c411c0 | `Libxray.getCoreVersion()` |
| `main.proxylibxray__GetWrapperVersion` | 0x01c41280 | `Libxray.getWrapperVersion()` |
| `main.proxylibxray__LoadGeoFileRuleNames` | 0x01c412f0 | `Libxray.loadGeoFileRuleNames(path)` |
| `main.proxylibxray__MeasureOutboundDelay` | 0x01c41370 | `Libxray.measureOutboundDelay(...)` |
| `main.proxylibxray__MeasureOutboundDelayWithType` | 0x01c41420 | `Libxray.measureOutboundDelayWithType(...)` |
| `main.proxylibxray__CutGeoData` | 0x01c41120 | `Libxray.cutGeoData(...)` |
| `main.proxylibxray__EnableWrapperLogs` | 0x01c410d0* | `Libxray.enableWrapperLogs()` |
| `main.proxylibxray__DisableWrapperLogs` | 0x01c410d0* | `Libxray.disableWrapperLogs()` |
| `main.proxylibxray_XRayPoint_CoreRunLoop` | 0x01c40520 | `XRayPoint.coreRunLoop(configJSON)` |
| `main.proxylibxray_XRayPoint_CoreRunLoopWithTun` | 0x01c405c0 | `XRayPoint.coreRunLoopWithTun(config, fd)` |
| `main.proxylibxray_XRayPoint_CoreStopLoop` | 0x01c40660 | `XRayPoint.coreStopLoop()` |
| `main.proxylibxray_XRayPoint_MeasureDelay` | 0x01c406e0 | `XRayPoint.measureDelay(...)` |
| `main.proxylibxray_XRayPoint_QueryStats*` | 0x01c407b0+ | `XRayPoint.queryStats*` |
| `main.proxylibxray_ConsoleLogWriter_Write` | 0x01c40060 | `ConsoleLogWriter.write(String)` |
| `main.proxylibxray_XRayVPNServiceSupportsSet_*` | 0x01c40c50+ | callbacks to Java |

`*` — exact addresses verified in go_funcs.txt

## Key insights

1. **No custom crypto/protocol** — it's upstream Xray. Any Xray binary of the
   same version behaves identically. The "Happ magic" is only in:
   - DNSTT (Java side, `pk7.smali`, `wj0.smali`) — custom DNS tunneling
   - subscription auth (Java side)
   - app UI/UX
2. **TUN mode** uses `gvisor` userspace netstack (look for
   `gvisor.dev/gvisor/pkg/tcpip` in go_funcs.txt) — TUN fd passed via
   `coreRunLoopWithTun(config, fd)`.
3. **Wrapper version** differs from core version (`getWrapperVersion()` vs
   `getCoreVersion()`) — wrapper is the gomobile shim around xray-core.
4. To rebuild a functional clone: take upstream xray-core (same version),
   write a small Go main that exposes the same gomobile bind API, build with
   `gomobile bind -target=android` — no need to reverse the .so further.

## Version fingerprinting
- Go build: 1.24.x (based on runtime symbols present)
- QUIC: apernet/quic-go (Hysteria2 fork of quic-go)
- ML-KEM: cloudflare/circl mldsa65 → post-quantum TLS support present
