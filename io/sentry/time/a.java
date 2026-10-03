package io.sentry.time;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final c a;
    public final long b;

    public a(c cVar, long j) {
        this.a = cVar;
        this.b = j;
    }

    public static a a(c cVar, long j, TimeUnit timeUnit) {
        if (j < 0) {
            return new a(cVar, cVar.a());
        }
        return new a(cVar, timeUnit.toNanos(j) + cVar.a());
    }

    public final boolean b() {
        return this.a.a() - this.b >= 0;
    }
}
