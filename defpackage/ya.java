package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ya {
    public final ts0 a;
    public final long b;
    public final cg0 c;
    public final Throwable d;

    public ya(ts0 ts0Var, cg0 cg0Var, Exception exc, int i) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        cg0Var = (i & 4) != 0 ? null : cg0Var;
        exc = (i & 8) != 0 ? null : exc;
        this.a = ts0Var;
        this.b = elapsedRealtimeNanos;
        this.c = cg0Var;
        this.d = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        return this.a == yaVar.a && this.b == yaVar.b && m93.h(this.c, yaVar.c) && m93.h(this.d, yaVar.d);
    }

    public final int hashCode() {
        int e = w31.e(this.a.hashCode() * 31, 31, this.b);
        cg0 cg0Var = this.c;
        int hashCode = (e + (cg0Var == null ? 0 : Integer.hashCode(cg0Var.a))) * 31;
        Throwable th = this.d;
        return hashCode + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ClosingInfo(reason=" + this.a + ", closingTimestamp=" + ((Object) gx7.a(this.b)) + ", errorCode=" + this.c + ", exception=" + this.d + ')';
    }
}
