package io.sentry.android.replay;

import defpackage.m93;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p {
    public final long a;
    public final y b;
    public final io.sentry.protocol.w c;
    public final io.sentry.android.replay.capture.d d;

    public p(long j, y yVar, io.sentry.protocol.w wVar, io.sentry.android.replay.capture.d dVar) {
        yVar.getClass();
        wVar.getClass();
        this.a = j;
        this.b = yVar;
        this.c = wVar;
        this.d = dVar;
    }

    public static p a(p pVar, y yVar, io.sentry.protocol.w wVar, io.sentry.android.replay.capture.d dVar, int i) {
        long j = pVar.a;
        if ((i & 2) != 0) {
            yVar = pVar.b;
        }
        y yVar2 = yVar;
        if ((i & 4) != 0) {
            wVar = pVar.c;
        }
        io.sentry.protocol.w wVar2 = wVar;
        if ((i & 8) != 0) {
            dVar = pVar.d;
        }
        yVar2.getClass();
        wVar2.getClass();
        return new p(j, yVar2, wVar2, dVar);
    }

    public final boolean b() {
        y yVar = y.STARTED;
        y yVar2 = this.b;
        return yVar2.compareTo(yVar) >= 0 && yVar2.compareTo(y.STOPPED) < 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.a == pVar.a && this.b == pVar.b && m93.h(this.c, pVar.c) && m93.h(this.d, pVar.d);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31;
        io.sentry.android.replay.capture.d dVar = this.d;
        return hashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "ReplayState(generation=" + this.a + ", lifecycleState=" + this.b + ", replayId=" + this.c + ", captureStrategy=" + this.d + ')';
    }
}
