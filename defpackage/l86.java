package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l86 extends ke3 {
    public final me3 g0;

    public l86(me3 me3Var) {
        this.g0 = me3Var;
    }

    @Override // defpackage.ke3
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ke3
    public final void s(Throwable th) {
        Object N = q().N();
        boolean z = N instanceof vv0;
        me3 me3Var = this.g0;
        if (z) {
            me3Var.f(q48.C(((vv0) N).a));
        } else {
            me3Var.f(we3.a(N));
        }
    }
}
