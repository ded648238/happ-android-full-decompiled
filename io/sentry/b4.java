package io.sentry;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b4 implements l2 {
    public Integer X;
    public List Y;
    public HashMap Z;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b4.class == obj.getClass()) {
            b4 b4Var = (b4) obj;
            if (io.sentry.util.c.i(this.X, b4Var.X) && io.sentry.util.c.i(this.Y, b4Var.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.Y;
        if (this.X != null) {
            cVar.p("segment_id");
            cVar.x(this.X);
        }
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                e.a(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        cVar2.e0 = true;
        if (this.X != null) {
            cVar2.E();
            cVar2.g();
            cVar2.X.append((CharSequence) "\n");
        }
        List list = this.Y;
        if (list != null) {
            cVar.v(iLogger, list);
        }
        cVar2.e0 = false;
    }
}
