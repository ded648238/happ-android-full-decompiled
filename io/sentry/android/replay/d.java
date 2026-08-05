package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class d implements io.sentry.w3 {
    public static final defpackage.wf3 c = defpackage.l14.U(defpackage.jj3.R, io.sentry.android.replay.a.R);
    public static final java.util.HashSet d;
    public java.lang.String a;
    public final java.util.Map b = j$.util.DesugarCollections.synchronizedMap(new io.sentry.android.replay.b());

    static {
        java.util.HashSet hashSet = new java.util.HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        d = hashSet;
    }

    public d(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setBeforeBreadcrumb(new io.sentry.d(this, sentryAndroidOptions.getBeforeBreadcrumb()));
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01b7  */
    @Override // io.sentry.w3
    public final io.sentry.rrweb.b a(io.sentry.g gVar) {
        java.lang.String str;
        io.sentry.m5 m5Var;
        java.lang.Object obj;
        java.lang.String strP0;
        double dLongValue;
        double dLongValue2;
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        if (defpackage.rt2.f(gVar.W, "http")) {
            java.lang.Object obj2 = gVar.b().get("url");
            java.lang.String str2 = obj2 instanceof java.lang.String ? (java.lang.String) obj2 : null;
            if (str2 == null || str2.length() == 0) {
                return null;
            }
            java.util.Map mapB = gVar.b();
            mapB.getClass();
            if (!mapB.containsKey("http.start_timestamp")) {
                return null;
            }
            java.util.Map mapB2 = gVar.b();
            mapB2.getClass();
            if (!mapB2.containsKey("http.end_timestamp")) {
                return null;
            }
            java.lang.Object obj3 = gVar.b().get("http.start_timestamp");
            java.lang.Object obj4 = gVar.b().get("http.end_timestamp");
            io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
            lVar.R = gVar.c().getTime();
            lVar.T = "resource.http";
            java.lang.Object obj5 = gVar.b().get("url");
            obj5.getClass();
            lVar.U = (java.lang.String) obj5;
            if (obj3 instanceof java.lang.Double) {
                dLongValue = ((java.lang.Number) obj3).doubleValue();
            } else {
                obj3.getClass();
                dLongValue = ((java.lang.Long) obj3).longValue();
            }
            lVar.V = dLongValue / 1000.0d;
            if (obj4 instanceof java.lang.Double) {
                dLongValue2 = ((java.lang.Number) obj4).doubleValue();
            } else {
                obj4.getClass();
                dLongValue2 = ((java.lang.Long) obj4).longValue();
            }
            lVar.W = dLongValue2 / 1000.0d;
            java.util.LinkedHashMap linkedHashMap2 = new java.util.LinkedHashMap();
            if (this.b.remove(gVar) != null) {
                io.sentry.x1.l();
                return null;
            }
            java.util.Map mapB3 = gVar.b();
            mapB3.getClass();
            for (java.util.Map.Entry entry : mapB3.entrySet()) {
                java.lang.String str3 = (java.lang.String) entry.getKey();
                java.lang.Object value = entry.getValue();
                if (d.contains(str3)) {
                    str3.getClass();
                    linkedHashMap2.put(((defpackage.tg5) c.getValue()).d(defpackage.sl6.O0(defpackage.zl6.d0(str3, "content_length", "body_size", false), "."), io.sentry.android.replay.c.R), value);
                }
            }
            lVar.X = new j$.util.concurrent.ConcurrentHashMap(linkedHashMap2);
            return lVar;
        }
        java.lang.String str4 = "navigation";
        if (defpackage.rt2.f(gVar.U, "navigation") && defpackage.rt2.f(gVar.W, "app.lifecycle")) {
            str4 = "app." + gVar.b().get("state");
        } else if (defpackage.rt2.f(gVar.U, "navigation") && defpackage.rt2.f(gVar.W, "device.orientation")) {
            str4 = gVar.W;
            str4.getClass();
            java.lang.Object obj6 = gVar.b().get("position");
            if (!defpackage.rt2.f(obj6, "landscape") && !defpackage.rt2.f(obj6, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj6);
        } else {
            if (!defpackage.rt2.f(gVar.U, "navigation")) {
                if (defpackage.rt2.f(gVar.W, "ui.click")) {
                    java.lang.Object obj7 = gVar.b().get("view.id");
                    if (obj7 == null && (obj7 = gVar.b().get("view.tag")) == null) {
                        obj7 = gVar.b().get("view.class");
                    }
                    str = obj7 instanceof java.lang.String ? (java.lang.String) obj7 : null;
                    if (str == null) {
                        return null;
                    }
                    java.util.Map mapB4 = gVar.b();
                    mapB4.getClass();
                    linkedHashMap.putAll(mapB4);
                    str4 = "ui.tap";
                    m5Var = null;
                } else if (defpackage.rt2.f(gVar.U, "system") && defpackage.rt2.f(gVar.W, "network.event")) {
                    if (defpackage.rt2.f(gVar.b().get("action"), "NETWORK_LOST")) {
                        obj = "offline";
                    } else {
                        java.util.Map mapB5 = gVar.b();
                        mapB5.getClass();
                        if (!mapB5.containsKey("network_type")) {
                            return null;
                        }
                        java.lang.Object obj8 = gVar.b().get("network_type");
                        java.lang.String str5 = obj8 instanceof java.lang.String ? (java.lang.String) obj8 : null;
                        if (str5 == null || str5.length() == 0) {
                            return null;
                        }
                        obj = gVar.b().get("network_type");
                    }
                    linkedHashMap.put("state", obj);
                    if (defpackage.rt2.f(this.a, linkedHashMap.get("state"))) {
                        return null;
                    }
                    java.lang.Object obj9 = linkedHashMap.get("state");
                    this.a = obj9 instanceof java.lang.String ? (java.lang.String) obj9 : null;
                    str4 = "device.connectivity";
                } else if (defpackage.rt2.f(gVar.b().get("action"), "BATTERY_CHANGED")) {
                    java.util.Map mapB6 = gVar.b();
                    mapB6.getClass();
                    java.util.LinkedHashMap linkedHashMap3 = new java.util.LinkedHashMap();
                    for (java.util.Map.Entry entry2 : mapB6.entrySet()) {
                        java.lang.String str6 = (java.lang.String) entry2.getKey();
                        if (defpackage.rt2.f(str6, "level") || defpackage.rt2.f(str6, "charging")) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap3);
                    str4 = "device.battery";
                } else {
                    str4 = gVar.W;
                    str = gVar.T;
                    m5Var = gVar.Y;
                    java.util.Map mapB7 = gVar.b();
                    mapB7.getClass();
                    linkedHashMap.putAll(mapB7);
                }
                if (str4 == null && str4.length() != 0) {
                    io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                    aVar.R = gVar.c().getTime();
                    aVar.T = gVar.c().getTime() / 1000.0d;
                    aVar.U = "default";
                    aVar.V = str4;
                    aVar.W = str;
                    aVar.X = m5Var;
                    aVar.Y = new j$.util.concurrent.ConcurrentHashMap(linkedHashMap);
                    return aVar;
                }
            }
            if (defpackage.rt2.f(gVar.b().get("state"), "resumed")) {
                java.lang.Object obj10 = gVar.b().get("screen");
                java.lang.String str7 = obj10 instanceof java.lang.String ? (java.lang.String) obj10 : null;
                if (str7 != null) {
                    strP0 = defpackage.sl6.P0('.', str7, str7);
                } else {
                    strP0 = null;
                }
            } else {
                java.util.Map mapB8 = gVar.b();
                mapB8.getClass();
                if (mapB8.containsKey("to")) {
                    java.lang.Object obj11 = gVar.b().get("to");
                    if (obj11 instanceof java.lang.String) {
                        strP0 = (java.lang.String) obj11;
                    } else {
                        strP0 = null;
                    }
                } else {
                    strP0 = null;
                }
            }
            if (strP0 == null) {
                return null;
            }
            linkedHashMap.put("to", strP0);
        }
        str = null;
        m5Var = null;
        return str4 == null ? null : null;
    }
}
