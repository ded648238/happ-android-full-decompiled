package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lj2 extends xm2 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj2(r64 r64Var, i0 i0Var, int i) {
        super(r64Var, i0Var);
        this.e = i;
    }

    @Override // defpackage.xm2
    public final List h() {
        int i = this.e;
        fw1 fw1Var = fw1.X;
        switch (i) {
            case 0:
                jj2 jj2Var = (jj2) this.b;
                yj2 yj2Var = jj2Var.f0;
                return m93.h(yj2Var, uj2.d) ? ut.L(d06.A(jj2Var, false)) : m93.h(yj2Var, xj2.d) ? ut.L(d06.A(jj2Var, true)) : fw1Var;
            default:
                return fw1Var;
        }
    }
}
