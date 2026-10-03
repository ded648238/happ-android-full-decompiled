package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f implements l2 {
    public final String X;
    public final String Y;
    public final Long Z;
    public HashMap c0;

    public f(String str, String str2, Long l) {
        this.X = str;
        this.Y = str2;
        this.Z = l;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("reason");
        cVar.y(this.X);
        cVar.p("category");
        cVar.y(this.Y);
        cVar.p("quantity");
        cVar.x(this.Z);
        HashMap hashMap = this.c0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.c0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public final String toString() {
        return "DiscardedEvent{reason='" + this.X + "', category='" + this.Y + "', quantity=" + this.Z + '}';
    }
}
