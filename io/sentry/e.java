package io.sentry;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static void a(HashMap hashMap, String str, io.sentry.internal.debugmeta.c cVar, String str2, ILogger iLogger) {
        Object obj = hashMap.get(str);
        cVar.p(str2);
        cVar.v(iLogger, obj);
    }

    public static void b(ConcurrentHashMap concurrentHashMap, String str, io.sentry.internal.debugmeta.c cVar, String str2, ILogger iLogger) {
        Object obj = concurrentHashMap.get(str);
        cVar.p(str2);
        cVar.v(iLogger, obj);
    }
}
