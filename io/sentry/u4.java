package io.sentry;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u4 {
    public io.sentry.protocol.w X;
    public final io.sentry.protocol.e Y;
    public io.sentry.protocol.u Z;
    public io.sentry.protocol.r c0;
    public AbstractMap d0;
    public String e0;
    public String f0;
    public String g0;
    public io.sentry.protocol.i0 h0;
    public transient Exception i0;
    public String j0;
    public String k0;
    public List l0;
    public io.sentry.protocol.f m0;
    public AbstractMap n0;

    public u4(io.sentry.protocol.w wVar) {
        this.Y = new io.sentry.protocol.e();
        this.X = wVar;
    }

    public final Throwable a() {
        Exception exc = this.i0;
        return exc instanceof io.sentry.exception.a ? ((io.sentry.exception.a) exc).Y : exc;
    }

    public final void b(String str, String str2) {
        if (this.d0 == null) {
            this.d0 = new HashMap();
        }
        if (str == null) {
            return;
        }
        AbstractMap abstractMap = this.d0;
        if (str2 != null) {
            abstractMap.put(str, str2);
        } else if (abstractMap != null) {
            abstractMap.remove(str);
        }
    }

    public final void c(Map map) {
        this.d0 = map != null ? new HashMap(map) : null;
    }

    public u4() {
        this(new io.sentry.protocol.w());
    }
}
