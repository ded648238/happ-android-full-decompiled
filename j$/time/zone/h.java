package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final java.util.concurrent.CopyOnWriteArrayList b;
    public static final j$.util.concurrent.ConcurrentHashMap c;
    public static volatile java.util.Set d;
    public final java.util.Set a;

    static {
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = new java.util.concurrent.CopyOnWriteArrayList();
        b = copyOnWriteArrayList;
        c = new j$.util.concurrent.ConcurrentHashMap(512, 0.75f, 2);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.security.AccessController.doPrivileged(new j$.time.zone.g(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public h() {
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        for (java.lang.String str : java.util.TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.a = java.util.Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j$.time.zone.ZoneRules a(java.lang.String str) {
        j$.util.Objects.requireNonNull(str, "zoneId");
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = c;
        j$.time.zone.h hVar = (j$.time.zone.h) concurrentHashMap.get(str);
        if (hVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new j$.time.zone.f("No time-zone data files registered");
            }
            throw new j$.time.zone.f("Unknown time-zone ID: " + str);
        }
        if (hVar.a.contains(str)) {
            return new j$.time.zone.ZoneRules(java.util.TimeZone.getTimeZone(str));
        }
        throw new j$.time.zone.f("Not a built-in time zone: " + str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(j$.time.zone.h hVar) {
        j$.util.Objects.requireNonNull(hVar, "provider");
        synchronized (j$.time.zone.h.class) {
            try {
                for (java.lang.String str : hVar.a) {
                    j$.util.Objects.requireNonNull(str, "zoneId");
                    if (((j$.time.zone.h) c.putIfAbsent(str, hVar)) != null) {
                        throw new j$.time.zone.f("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + hVar);
                    }
                }
                d = java.util.Collections.unmodifiableSet(new java.util.HashSet(c.keySet()));
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        b.add(hVar);
    }
}
