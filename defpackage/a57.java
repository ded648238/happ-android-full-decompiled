package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a57 implements gw6 {
    public final long X;

    public a57(long j) {
        this.X = j;
        if (j >= 0) {
            return;
        }
        ku0.g("replayExpiration(", j, " ms) cannot be negative");
        throw null;
    }

    @Override // defpackage.gw6
    public final ja2 b(ee7 ee7Var) {
        z47 z47Var = new z47(this, null);
        int i = rb2.a;
        return h31.N(new fb2(new qn0(z47Var, ee7Var, dw1.X, -2, o70.X), new n5(2, null, 13), 0));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a57) && this.X == ((a57) obj).X;
    }

    public final int hashCode() {
        return Long.hashCode(this.X) + (Long.hashCode(0L) * 31);
    }

    public final String toString() {
        h34 h34Var = new h34(2);
        long j = this.X;
        if (j < Long.MAX_VALUE) {
            h34Var.add("replayExpiration=" + j + "ms");
        }
        return eh0.q(new StringBuilder("SharingStarted.WhileSubscribed("), tt0.h1(ut.m(h34Var), null, null, null, null, 63), ')');
    }
}
