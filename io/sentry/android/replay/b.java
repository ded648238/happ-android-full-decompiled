package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class b extends java.util.LinkedHashMap implements j$.util.Map {
    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        return j$.util.Map.-CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object obj, java.util.function.Function function) {
        return j$.util.Map.-CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        return j$.util.Map.-CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(java.lang.Object obj) {
        if (obj instanceof io.sentry.g) {
            return super.containsKey((io.sentry.g) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(java.lang.Object obj) {
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        j$.util.Map.-CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        if (!(obj instanceof io.sentry.g) || super.get((io.sentry.g) obj) == null) {
            return null;
        }
        io.sentry.x1.l();
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        if (!(obj instanceof io.sentry.g)) {
            return obj2;
        }
        io.sentry.g gVar = (io.sentry.g) obj;
        if (obj2 != null) {
            io.sentry.x1.l();
            return null;
        }
        if (j$.util.Map.-CC.$default$getOrDefault(this, gVar, (java.lang.Object) null) == null) {
            return null;
        }
        io.sentry.x1.l();
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        return j$.util.Map.-CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object putIfAbsent(java.lang.Object obj, java.lang.Object obj2) {
        return j$.util.Map.-CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        if (!(obj instanceof io.sentry.g) || super.remove((io.sentry.g) obj) == null) {
            return null;
        }
        io.sentry.x1.l();
        return null;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(java.util.Map.Entry entry) {
        return super.size() > 32;
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        return j$.util.Map.-CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        j$.util.Map.-CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    public /* synthetic */ boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        return j$.util.Map.-CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        return false;
    }
}
