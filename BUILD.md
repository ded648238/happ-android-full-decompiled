# Гайд: как собрать APK из декомпилированных исходников

Пошаговая инструкция, как из этого репозитория получить рабочий подписанный APK.
Проверено на Happ Android 4.0.1 (versionCode 1581), Ubuntu 24.04.

## Требования

- JDK 17+ (`apt install openjdk-17-jdk-headless`)
- apktool **3.0.3+** (старые 2.x падают на `$`-ресурсах)
  ```
  curl -sL -o apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar
  ```
- apksigner (из `apt install apksigner` или Android SDK build-tools)

## Шаг 1. Декомпиляция

```bash
# Исходный APK
curl -sL -o Happ.apk https://github.com/Happ-proxy/happ-android/releases/latest/download/Happ.apk

# Декомпиляция в smali + ресурсы
java -jar apktool.jar d -f -o happ_build Happ.apk
```

## Шаг 2. Фикс ресурсов (обязательно)

При сборке aapt2 падает на двух вещах:

### 2.1 Приватные android:color (values-v34/colors.xml)

`res/values-v34/colors.xml` содержит ~80 ссылок `@android:color/*` на **приватные**
ресурсы Android 14 (Material Dynamic Colors). aapt2 их не пропускает:

```
error: resource android:color/bright_foreground_dark_disabled is private.
```

**Решение:** заменить все `@android:color/<name>` на hex-значения.
Проще всего скриптом:

```bash
cd happ_build
python3 - << 'EOF'
import re
path = 'res/values-v34/colors.xml'
with open(path) as f: c = f.read()
# Стандартные M3-токены (тёмная тема → тёмные, светлая → светлые)
mapping = {
    'bright_foreground_dark_disabled': '#FFE6E1E6', 'btn_default_material_dark': '#FFC2185B',
    'btn_leanback_color': '#FF212121', 'accent_device_default_700': '#FF00796B',
    'GM2_grey_800': '#FF37474F', 'accent_device_default_50': '#FFE0F2F1',
    'bright_foreground_dark_inverse': '#FF000000', 'btn_default_material_light': '#FF6200EE',
    'btn_leanback_focused': '#FF80CBC4', 'background_floating_device_default_light': '#FFE6E1E6',
    'background_device_default_light': '#FFE6E1E6', 'background_holo_light': '#FFF3F3F3',
    'background_floating_material_light': '#FFE6E1E6', 'bright_foreground_disabled_holo_light': '#FF8A8A8A',
    'btn_colored_borderless_text_material': '#FF6200EE', 'bright_foreground_dark': '#FFFFFFFFFF',
    'background_material_dark': '#FF303030', 'btn_colored_text_material': '#FF6200EE',
    'car_blue_700': '#FF1976D2', 'background_floating_device_default_dark': '#FF1D1D1D',
    'background_device_default_dark': '#FF1D1D1D', 'background_holo_dark': '#FF000000',
    'background_floating_material_dark': '#FF1D1D1D', 'bright_foreground_disabled_holo_dark': '#FF8A8A8A',
    'bright_foreground_light_disabled': '#FF8A8A8A', 'bright_foreground_inverse_holo_dark': '#FF000000',
    'bright_foreground_inverse_holo_light': '#FFFFFFFFFF', 'bright_foreground_light': '#FF000000',
    'bright_foreground_holo_dark': '#FFFFFFFFFF', 'bright_foreground_holo_light': '#FF000000',
    'bright_foreground_light_inverse': '#FFFFFFFFFF', 'btn_colored_background_material': '#FF6200EE',
    'background_material_light': '#FFECEFF1', 'background_leanback_dark': '#FF141414',
    'Teal_800': '#FF00695C', 'accent_secondary_variant_light_device_default': '#FFFF8A80',
    'accent_tertiary_variant_dark_device_default': '#FFFFD180', 'accent_device_default': '#FF00796B',
    'accent_tertiary_device_default': '#FF80DEEA', 'accent_tertiary_variant_light_device_default': '#FFFFAB91',
    'Indigo_700': '#FF303F9F', 'Blue_800': '#FF1565C0', 'Purple_700': '#FF7B1FA2',
    'Pink_700': '#FFC2185B', 'accent_secondary_device_default': '#FFB2DFDB',
    'Teal_700': '#FF00796B', 'Red_700': '#FFD32F2F', 'accent_secondary_variant_dark_device_default': '#FFFF8A80',
    'car_blue_600': '#FF1E88E5', 'Blue_700': '#FF1976D2', 'Pink_800': '#FFAD1457',
    'Indigo_800': '#FF283593', 'accent_device_default_light': '#FFB2DFDB',
    'accent_material_dark': '#FF80CBC4', 'accent_material_light': '#FF00796B',
    'accent_device_default_dark': '#FF00796B', 'accent_device_default_dark_60_percent_opacity': '#9900796B',
    'accent_primary_variant_dark_device_default': '#FF004D40', 'accent_primary_variant_light_device_default': '#FFB2DFDB',
    'Red_800': '#FFC62828', 'Purple_800': '#FF6A1B9A', 'car_action1': '#FF1E88E5',
    'car_action1_dark': '#FF1976D2', 'car_blue_100': '#FFBBDEFB', 'car_blue_200': '#FF90CAF9',
    'car_blue_50': '#FFE3F2FD', 'car_blue_500': '#FF2196F3', 'car_accent_dark': '#FF1E88E5',
    'car_accent_light': '#FF64B5F6', 'car_action1_light': '#FF64B5F6', 'car_background': '#FF000000',
    'car_blue_300': '#FF64B5F6', 'car_blue_400': '#FF42A5F5',
}
def repl(m):
    return mapping.get(m.group(1), m.group(0))
c2 = re.sub(r'@android:color/(\w+)', repl, c)
# Обрезать hex > 8 цифр (#FFFFFFFFFF → #FFFFFFFF)
c2 = re.sub(r'#([0-9a-fA-F]{9,})', lambda m: '#' + m.group(1)[:8], c2)
with open(path, 'w') as f: f.write(c2)
print('colors.xml patched')
EOF
```

### 2.2 foregroundServiceType (AndroidManifest.xml)

Манифест содержит `android:foregroundServiceType="0x40000000"` (= `specialUse`,
Android 14+). Старый framework его не знает:

```
error: '0x40000000' is incompatible with attribute foregroundServiceType
```

**Решение:** заменить на совместимый `dataSync` (или `vpn` для VPN-сервиса):

```bash
cd happ_build
sed -i 's/android:foregroundServiceType="0x40000000"/android:foregroundServiceType="dataSync"/g' AndroidManifest.xml
```

## Шаг 3. Сборка

```bash
cd happ_build
java -jar /tmp/apktool.jar b . -o /tmp/happ_rebuild.apk
```

Если всё ок — увидишь `Built apk into: /tmp/happ_rebuild.apk`.

## Шаг 4. Подпись

Оригинальный APK подписан ключом авторов — без него не встанет поверх, но
ставится как новый. Генерим свой ключ:

```bash
keytool -genkey -v -keystore /tmp/happ.keystore -alias happ -keyalg RSA -keysize 2048 \
  -validity 10000 -storepass happ123 -keypass happ123 -dname "CN=HappMod, O=HappMod, C=RU"

apksigner sign --ks /tmp/happ.keystore --ks-pass pass:happ123 --key-pass pass:happ123 \
  --out /tmp/happ_mod_signed.apk /tmp/happ_rebuild.apk

# Проверка
apksigner verify /tmp/happ_mod_signed.apk
```

## Шаг 5. Установка

```bash
adb install /tmp/happ_mod_signed.apk
# или скинуть файл на телефон и открыть
```

## Модификации (ребренд и т.п.)

- **Название:** `res/values/strings.xml` → `<string name="app_name">`
- **Иконка:** заменить `res/mipmap-*/ic_launcher*.png`
- **Пакет:** `apktool.yml` → `renameManifestPackage: 'su.slick.proxy'`
  + замена `su/happ/proxyutility` на `su/slick/proxy` во всех smali
- **Логика:** править `.smali` файлы напрямую (или патчить Java и компилировать)

## Известные проблемы

- **apktool 2.x** падает на `res/drawable-*/$*.xml` (файлы с `$`) — используй 3.x
- **`#FFFFFFFF` в colors** — aapt2 не любит hex длиннее 8 цифр после `#`
- **Оригинальная подпись** не сохраняется — обновление поверх оригинала
  невозможно (нужен `adb uninstall` + `install`)
- **Go-ядро** (`libgojni.so`) не трогаем — оно работает как есть, исходников нет
