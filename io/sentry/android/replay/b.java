package io.sentry.android.replay;

import io.sentry.z1;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends LinkedHashMap {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof io.sentry.g) {
            return super.containsKey((io.sentry.g) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof io.sentry.g) || super.get((io.sentry.g) obj) == null) {
            return null;
        }
        z1.l();
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof io.sentry.g)) {
            return obj2;
        }
        io.sentry.g gVar = (io.sentry.g) obj;
        if (obj2 != null) {
            z1.l();
            return null;
        }
        if (super.getOrDefault(gVar, null) == null) {
            return null;
        }
        z1.l();
        return null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof io.sentry.g) || super.remove((io.sentry.g) obj) == null) {
            return null;
        }
        z1.l();
        return null;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return super.size() > 32;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        return false;
    }
}
