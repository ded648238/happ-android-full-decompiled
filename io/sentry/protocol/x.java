package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x implements l2 {
    public final String X;
    public final String Y;
    public HashMap Z;

    public x(String str, String str2) {
        this.X = str;
        this.Y = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (Objects.equals(this.X, xVar.X) && Objects.equals(this.Y, xVar.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.X, this.Y);
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("name");
        cVar.y(this.X);
        cVar.p("version");
        cVar.y(this.Y);
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
