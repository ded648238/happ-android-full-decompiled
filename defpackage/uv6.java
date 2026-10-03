package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uv6 extends v2 {
    public long a;
    public nk0 b;

    @Override // defpackage.v2
    public final boolean a(u2 u2Var) {
        sv6 sv6Var = (sv6) u2Var;
        if (this.a >= 0) {
            return false;
        }
        long j = sv6Var.h0;
        if (j < sv6Var.i0) {
            sv6Var.i0 = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.v2
    public final b31[] b(u2 u2Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((sv6) u2Var).x(j);
    }
}
