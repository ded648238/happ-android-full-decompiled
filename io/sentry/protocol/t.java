package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t implements l2 {
    public String X;
    public Integer Y;
    public Integer Z;
    public Integer c0;
    public HashMap d0;

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("sdk_name");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("version_major");
            cVar.x(this.Y);
        }
        if (this.Z != null) {
            cVar.p("version_minor");
            cVar.x(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("version_patchlevel");
            cVar.x(this.c0);
        }
        HashMap hashMap = this.d0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
