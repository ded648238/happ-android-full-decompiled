# Happ Android 4.6.1 — FULL Decompiled Sources

**Полная декомпиляция** Happ Android v4.6.1 (`su.happ.proxyutility`, versionCode 1683)
из APK: https://github.com/Happ-proxy/happ-android/releases/tag/4.6.1

## Что внутри

| Каталог | Кол-во | Описание |
|---|---|---|
| `su/`, `defpackage/`, `libxray/`, ... | 11023 .java | jadx 1.5.1 (`--show-bad-code`) + CFR-патчи 2 битых Parcelable.Creator — Java-исходники всех 3 dex |
| `smali/` | 12079 .smali | baksmali (apktool) — 100% классов, включая те, что jadx не смог |
| `res/` | — | Все ресурсы: 986 строк, 80+ языков, цвета, стили, drawable |
| `AndroidManifest.xml` | — | Полный манифест (40+ activity, сервисы, deep links) |
| `xray_config.json` / `xray_config_with_tun.json` | — | Дефолтные Xray-конфиги |
| `proxy_packagename.txt` | — | Список пакетов для per-app proxy |

## Ключевые классы (Java, читаемые)

- `su/happ/proxyutility/dto/XRayConfig.java` — **5016 строк**, полная модель Xray-конфига:
  все протоколы (VMess/VLESS/SS/SOCKS/Trojan/WG/Hysteria2), все транспорты
  (WS, gRPC, KCP, QUIC, XHTTP, HTTPupgrade, TCP-masks), masquerade, observatory,
  burst observatory, fakedns, routing balancer, mux, sockopt
- `su/happ/proxyutility/service/XRayVpnService.java` — **779 строк**, VPN-сервис:
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

## Сборка APK

Репозиторий готов к сборке через apktool 3.0.3. Все фиксы уже применены:
- `res/values-v34/colors.xml` — в 4.6.1 правки НЕ нужны (system_* цвета принимает aapt2 из apktool 3.0.3)
- `AndroidManifest.xml` — `foregroundServiceType="specialUse"` оставлен как есть (принимается)
- `smali/su/happ/proxyutility/HappApplication.smali` — anti-tamper патч (dx1.e() wipe ключей и K0 reset → nop)

### Быстрая сборка

```bash
./build.sh
# Результат: /tmp/happ_mod_signed.apk
```

### Ручная сборка

```bash
# Установить зависимости
apt install -y openjdk-17-jdk-headless apksigner

# Скачать apktool 3.0.3
curl -sL -o /tmp/apktool_3.0.3.jar https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar

# Сборка
JAVA_TOOL_OPTIONS="-Xmx512m" java -jar /tmp/apktool_3.0.3.jar b . -o /tmp/happ_rebuild.apk

# Подпись
keytool -genkey -v -keystore /tmp/happ.keystore -alias happ -keyalg RSA -keysize 2048 \
  -validity 10000 -storepass happ123 -keypass happ123 -dname "CN=HappMod, O=HappMod, C=RU"
apksigner sign --ks /tmp/happ.keystore --ks-pass pass:happ123 --key-pass pass:happ123 \
  --out /tmp/happ_mod_signed.apk /tmp/happ_rebuild.apk
```

Подробности в [BUILD.md](BUILD.md).

## Заметки

- Проект закрытый, исходников авторы не публикуют — это reverse engineering.
- Go-ядро (`libgojni.so`, 34MB) — бинарник, исходников нет (gomobile bind).
- Декомпиляция: jadx 1.5.1 + CFR (для 2 файлов с JADX ERROR) + apktool 3.0.3 (baksmali).
- Структура: `smali/` (classes.dex), `smali_classes2/` (classes2.dex), `smali_classes3/` (classes3.dex).
- Java-исходники (jadx) в каталогах `su/`, `defpackage/`, `com/`, `androidx/`, `coil3/` и др. — для чтения, не участвуют в сборке.
