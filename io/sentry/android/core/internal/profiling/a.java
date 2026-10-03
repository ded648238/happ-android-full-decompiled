package io.sentry.android.core.internal.profiling;

import io.sentry.profiling.c;
import io.sentry.protocol.w;
import io.sentry.w4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final w a;
    public final w4 b;
    public volatile w4 c = null;
    public c d = c.UNKNOWN;

    public a(w wVar, w4 w4Var) {
        this.a = wVar;
        this.b = w4Var;
    }

    public final synchronized void a(c cVar) {
        if (this.d == c.NOT_RECORDED) {
            return;
        }
        this.d = cVar;
    }
}
