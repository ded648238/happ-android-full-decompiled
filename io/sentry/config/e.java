package io.sentry.config;

import defpackage.eh0;
import io.sentry.util.q;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e implements d {
    public final String a;
    public final Properties b;

    public e(String str, Properties properties) {
        this.a = str;
        io.sentry.util.c.s(properties, "properties are required");
        this.b = properties;
    }

    @Override // io.sentry.config.d
    public final Map c() {
        String r = eh0.r(new StringBuilder(), this.a, "tags.");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(r)) {
                    hashMap.put(str.substring(r.length()), q.c((String) entry.getValue()));
                }
            }
        }
        return hashMap;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        return q.c(this.b.getProperty(this.a + str));
    }

    public e(Properties properties) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, properties);
    }
}
