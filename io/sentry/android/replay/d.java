package io.sentry.android.replay;

import defpackage.b16;
import defpackage.d04;
import defpackage.ea7;
import defpackage.la7;
import defpackage.m93;
import defpackage.ow3;
import defpackage.vq0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import io.sentry.y3;
import io.sentry.z1;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d implements y3 {
    public static final ow3 c = vq0.T(d04.Y, a.Y);
    public static final HashSet d;
    public String a;
    public final Map b = Collections.synchronizedMap(new b());

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        d = hashSet;
    }

    public d(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setBeforeBreadcrumb(new io.sentry.d(this, sentryAndroidOptions.getBeforeBreadcrumb()));
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    @Override // io.sentry.y3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.rrweb.b a(io.sentry.g gVar) {
        String str;
        o5 o5Var;
        Object obj;
        String str2;
        double longValue;
        double longValue2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (m93.h(gVar.f0, "http")) {
            Object obj2 = gVar.b().get("url");
            String str3 = obj2 instanceof String ? (String) obj2 : null;
            if (str3 == null || str3.length() == 0) {
                return null;
            }
            Map b = gVar.b();
            b.getClass();
            if (!b.containsKey("http.start_timestamp")) {
                return null;
            }
            Map b2 = gVar.b();
            b2.getClass();
            if (!b2.containsKey("http.end_timestamp")) {
                return null;
            }
            Object obj3 = gVar.b().get("http.start_timestamp");
            Object obj4 = gVar.b().get("http.end_timestamp");
            io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
            lVar.Y = gVar.c().getTime();
            lVar.c0 = "resource.http";
            Object obj5 = gVar.b().get("url");
            obj5.getClass();
            lVar.d0 = (String) obj5;
            if (obj3 instanceof Double) {
                longValue = ((Number) obj3).doubleValue();
            } else {
                obj3.getClass();
                longValue = ((Long) obj3).longValue();
            }
            lVar.e0 = longValue / 1000.0d;
            if (obj4 instanceof Double) {
                longValue2 = ((Number) obj4).doubleValue();
            } else {
                obj4.getClass();
                longValue2 = ((Long) obj4).longValue();
            }
            lVar.f0 = longValue2 / 1000.0d;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (this.b.remove(gVar) != null) {
                z1.l();
                return null;
            }
            Map b3 = gVar.b();
            b3.getClass();
            for (Map.Entry entry : b3.entrySet()) {
                String str4 = (String) entry.getKey();
                Object value = entry.getValue();
                if (d.contains(str4)) {
                    str4.getClass();
                    linkedHashMap2.put(((b16) c.getValue()).d(ea7.q1(la7.E0(str4, "content_length", "body_size", false), "."), c.Y), value);
                }
            }
            lVar.g0 = new ConcurrentHashMap(linkedHashMap2);
            return lVar;
        }
        String str5 = "navigation";
        if (m93.h(gVar.d0, "navigation") && m93.h(gVar.f0, "app.lifecycle")) {
            str5 = "app." + gVar.b().get("state");
        } else if (m93.h(gVar.d0, "navigation") && m93.h(gVar.f0, "device.orientation")) {
            str5 = gVar.f0;
            str5.getClass();
            Object obj6 = gVar.b().get("position");
            if (!m93.h(obj6, "landscape") && !m93.h(obj6, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj6);
        } else {
            if (!m93.h(gVar.d0, "navigation")) {
                if (m93.h(gVar.f0, "ui.click")) {
                    Object obj7 = gVar.b().get("view.id");
                    if (obj7 == null && (obj7 = gVar.b().get("view.tag")) == null) {
                        obj7 = gVar.b().get("view.class");
                    }
                    str = obj7 instanceof String ? (String) obj7 : null;
                    if (str == null) {
                        return null;
                    }
                    Map b4 = gVar.b();
                    b4.getClass();
                    linkedHashMap.putAll(b4);
                    str5 = "ui.tap";
                    o5Var = null;
                } else if (m93.h(gVar.d0, "system") && m93.h(gVar.f0, "network.event")) {
                    if (m93.h(gVar.b().get("action"), "NETWORK_LOST")) {
                        obj = "offline";
                    } else {
                        Map b5 = gVar.b();
                        b5.getClass();
                        if (!b5.containsKey("network_type")) {
                            return null;
                        }
                        Object obj8 = gVar.b().get("network_type");
                        String str6 = obj8 instanceof String ? (String) obj8 : null;
                        if (str6 == null || str6.length() == 0) {
                            return null;
                        }
                        obj = gVar.b().get("network_type");
                    }
                    linkedHashMap.put("state", obj);
                    if (m93.h(this.a, linkedHashMap.get("state"))) {
                        return null;
                    }
                    Object obj9 = linkedHashMap.get("state");
                    this.a = obj9 instanceof String ? (String) obj9 : null;
                    str5 = "device.connectivity";
                } else if (m93.h(gVar.b().get("action"), "BATTERY_CHANGED")) {
                    Map b6 = gVar.b();
                    b6.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : b6.entrySet()) {
                        String str7 = (String) entry2.getKey();
                        if (m93.h(str7, "level") || m93.h(str7, "charging")) {
                            linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap3);
                    str5 = "device.battery";
                } else {
                    str5 = gVar.f0;
                    str = gVar.c0;
                    o5Var = gVar.h0;
                    Map b7 = gVar.b();
                    b7.getClass();
                    linkedHashMap.putAll(b7);
                }
                if (str5 == null && str5.length() != 0) {
                    io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                    aVar.Y = gVar.c().getTime();
                    aVar.c0 = gVar.c().getTime() / 1000.0d;
                    aVar.d0 = "default";
                    aVar.e0 = str5;
                    aVar.f0 = str;
                    aVar.g0 = o5Var;
                    aVar.h0 = new ConcurrentHashMap(linkedHashMap);
                    return aVar;
                }
            }
            if (m93.h(gVar.b().get("state"), "resumed")) {
                Object obj10 = gVar.b().get("screen");
                String str8 = obj10 instanceof String ? (String) obj10 : null;
                if (str8 != null) {
                    str2 = ea7.r1('.', str8, str8);
                    if (str2 != null) {
                        return null;
                    }
                    linkedHashMap.put("to", str2);
                }
                str2 = null;
                if (str2 != null) {
                }
            } else {
                Map b8 = gVar.b();
                b8.getClass();
                if (b8.containsKey("to")) {
                    Object obj11 = gVar.b().get("to");
                    if (obj11 instanceof String) {
                        str2 = (String) obj11;
                        if (str2 != null) {
                        }
                    }
                }
                str2 = null;
                if (str2 != null) {
                }
            }
        }
        str = null;
        o5Var = null;
        return str5 == null ? null : null;
    }
}
