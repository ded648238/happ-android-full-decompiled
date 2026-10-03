package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.m5;
import io.sentry.n3;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u implements l2 {
    public String X;
    public String Y;
    public CopyOnWriteArraySet Z;
    public CopyOnWriteArraySet c0;
    public HashMap d0;

    public u(String str, String str2) {
        this.X = str;
        this.Y = str2;
    }

    public final String a() {
        return this.X;
    }

    public final String b() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.X.equals(uVar.X) && this.Y.equals(uVar.Y)) {
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
        cVar.p("name");
        cVar.y(this.X);
        cVar.p("version");
        cVar.y(this.Y);
        CopyOnWriteArraySet copyOnWriteArraySet = this.Z;
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = m5.d().b;
        }
        CopyOnWriteArraySet copyOnWriteArraySet2 = this.c0;
        if (copyOnWriteArraySet2 == null) {
            copyOnWriteArraySet2 = m5.d().a;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            cVar.p("packages");
            cVar.v(iLogger, copyOnWriteArraySet);
        }
        if (!copyOnWriteArraySet2.isEmpty()) {
            cVar.p("integrations");
            cVar.v(iLogger, copyOnWriteArraySet2);
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
