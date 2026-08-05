# Happ Android 4.0.1 — FULL Decompiled Sources

**Полная декомпиляция** Happ Android v4.0.1 (`su.happ.proxyutility`, versionCode 1581)
из APK: https://github.com/Happ-proxy/happ-android/releases/tag/4.0.1

## Что внутри (22377 файлов)

| Каталог | Кол-во | Описание |
|---|---|---|
| `su/`, `defpackage/`, `libxray/`, ... | 9637 .java | jadx 1.5.6 — Java-исходники всех 3 dex |
| `smali/` | 11583 .smali (0 пустых) | baksmali (apktool) — 100% классов, включая те, что jadx не смог |
| `res/` | — | Все ресурсы: 986 строк, 80+ языков, цвета, стили, drawable |
| `AndroidManifest.xml` | — | Полный манифест (40+ activity, сервисы, deep links) |
| `xray_config.json` / `xray_config_with_tun.json` | — | Дефолтные Xray-конфиги |
| `proxy_packagename.txt` | — | Список пакетов для per-app proxy |

## Ключевые классы (Java, читаемые)

- `su/happ/proxyutility/dto/XRayConfig.java` — **4544 строки**, полная модель Xray-конфига:
  все протоколы (VMess/VLESS/SS/SOCKS/Trojan/WG/Hysteria2), все транспорты
  (WS, gRPC, KCP, QUIC, XHTTP, HTTPupgrade, TCP-masks), masquerade, observatory,
  burst observatory, fakedns, routing balancer, mux, sockopt
- `su/happ/proxyutility/util/protection/EncryptedSubUrlHelper.java` — **167KB**, шифрование URL подписок
- `su/happ/proxyutility/util/dnsttv/dto/RequestEnvelope.java` — DNSTT-протокол (v1, DeviceOS, Route)
- `su/happ/proxyutility/feature/main/MainViewModel.java` — **61KB**, main VM
- `su/happ/proxyutility/service/XRayProxyOnlyService.java` — proxy-режим
- `su/happ/proxyutility/service/XRayAntiFilterService.java` — антифильтр
- `su/happ/proxyutility/service/XRayTestService.java` — пинг/тесты
- `libxray/*.java` — **полный JNI-интерфейс** к Go-ядру (Libxray, XRayPoint, ConsoleLogWriter)
- `su/happ/proxyutility/service/XRayVpnService.java` — **1311 строк**, VPN-сервис:
  TUN (MTU 1500, 10.0.0.1/30), DNS, per-app (getConnectionOwnerUid), socks/http auth,
  proxy sharing, silent-режим
- `su/happ/proxyutility/dto/SubscriptionItem.java` — модель подписки (HWID, статус EXTRA)
- `su/happ/proxyutility/dto/ServerConfig.java` — конфиг сервера

## Ключевые классы (smali — jadx не выгрузил Java)

- `smali/su/happ/proxyutility/HappApplication.smali` — Application
- `smali/su/happ/proxyutility/service/XRayProxyOnlyService.smali` — proxy-режим
- `smali/su/happ/proxyutility/service/XRayAntiFilterService.smali` — антифильтр
- `smali/su/happ/proxyutility/service/XRayTestService.smali` — пинг/тесты
- `smali/su/happ/proxyutility/util/dnsttv/...` — DNSTT DNS-туннель
- `smali/pk7.smali` — хелпер: HWID, hashedDomain (SHA-256), hex, DNS
- `smali/wj0.smali` — диспетчер запросов DNSTT (30427 строк)

## Секреты (найдены в декомпиляции)

- **HWID** = `Settings.Secure.getString("android_id")` (pk7.k)
- **hashedDomain** = SHA-256(host подписки) hex (pk7.s)
- **DNSTT серверы**: t.polend.org, t.pullse.org, t.itine.org, ads.pullse.org, cloud.itine.org
- **DNSTT ключ**: `c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f` (ed25519)
- **RequestEnvelope** v1: DeviceOS (Android=3), Route {Provider=0, RemotePush=1, Install=2}

## Документация

- `docs/subscription-system.md` — подписки, HWID, статус EXTRA
- `docs/features-ui.md` — фичи, UI, карта экранов
- `docs/vpn-core.md` — Xray-ядро, JNI, TUN
- `docs/dnstt-protocol.md` — DNS-туннель и серверная инфраструктура

## Заметки

- Проект закрытый, исходников авторы не публикуют — это reverse engineering.
- Go-ядро (`libgojni.so`, 34MB) — бинарник, исходников нет (gomobile bind).
- Декомпиляция: jadx 1.5.6 + apktool 2.7.0 (baksmali 3.x).

## Go-ядро (libgojni.so, 35MB)

- `go_funcs.txt` — **41,962 функции** (извлечено из .gopclntab через debug/gosym)
- Это **стоковый xtls/xray-core** (github.com/xtls/xray-core) + gomobile bind обвязка
- Модули: xray-core app/common/proxy, apernet/quic-go (Hysteria2), cloudflare/circl (ML-KEM), brotli, gvisor tun2socks
- Никакого кастомного крипто/протоколов в Go-ядре — вся уникальная логика Happ на Java-стороне (DNSTT, подписки)
- Анализ: `docs/go-core-re.md`
