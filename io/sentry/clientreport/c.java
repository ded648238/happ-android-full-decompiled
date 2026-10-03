package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements l2 {
    public final Date X;
    public final ArrayList Y;
    public HashMap Z;

    public c(Date date, ArrayList arrayList) {
        this.X = date;
        this.Y = arrayList;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.y(io.sentry.config.a.n(this.X.getTime()));
        cVar.p("discarded_events");
        cVar.v(iLogger, this.Y);
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
