package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j extends b implements l2 {
    public String Z;
    public int c0;
    public int d0;
    public HashMap e0;

    public j() {
        super(c.Meta);
        this.Z = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.c0 == jVar.c0 && this.d0 == jVar.d0 && io.sentry.util.c.i(this.Z, jVar.Z);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.Z, Integer.valueOf(this.c0), Integer.valueOf(this.d0)});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, this.X);
        cVar.p("timestamp");
        cVar.u(this.Y);
        cVar.p("data");
        cVar.k();
        cVar.p("href");
        cVar.y(this.Z);
        cVar.p("height");
        cVar.u(this.c0);
        cVar.p("width");
        cVar.u(this.d0);
        HashMap hashMap = this.e0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.e0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        cVar.m();
    }
}
