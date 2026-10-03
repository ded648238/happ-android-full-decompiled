package io.sentry.config;

import io.sentry.util.q;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements d {
    public static String e(String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }

    @Override // io.sentry.config.d
    public final Map c() {
        String c;
        String concat = e("tags").concat("_");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(concat) && (c = q.c(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(concat.length()).toLowerCase(Locale.ROOT), c);
            }
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        return q.c(System.getenv(e(str)));
    }
}
