package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j0 implements l2 {
    public final String X;
    public final List Y;
    public HashMap Z;

    public j0(String str, List list) {
        this.X = str;
        this.Y = list;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        String str = this.X;
        if (str != null) {
            cVar.p("rendering_system");
            cVar.y(str);
        }
        List list = this.Y;
        if (list != null) {
            cVar.p("windows");
            cVar.v(iLogger, list);
        }
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str2 : hashMap.keySet()) {
                io.sentry.e.a(this.Z, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
