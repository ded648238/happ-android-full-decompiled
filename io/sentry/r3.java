package io.sentry;

import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r3 {
    public final io.sentry.protocol.w a;
    public final io.sentry.protocol.w b;
    public final ConcurrentHashMap c;
    public final File d;
    public final double e;
    public final String f = "android";
    public String g;

    public r3(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, Map map, File file, w4 w4Var) {
        this.a = wVar;
        this.b = wVar2;
        this.c = new ConcurrentHashMap(map);
        this.d = file;
        this.e = w4Var.d() / 1.0E9d;
    }
}
