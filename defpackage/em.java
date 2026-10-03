package defpackage;

import java.lang.reflect.Member;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class em extends p30 {
    public final dl q0;
    public final kk r0;
    public gj3 s0;
    public nf4 t0;

    public em(p30 p30Var, dl dlVar, kk kkVar, gj3 gj3Var) {
        super(p30Var);
        this.r0 = kkVar;
        this.q0 = dlVar;
        this.s0 = gj3Var;
        if (gj3Var instanceof nf4) {
            this.t0 = (nf4) gj3Var;
        }
    }

    @Override // defpackage.p30
    public final void h(lr6 lr6Var) {
        boolean i = lr6Var.i(sf4.o0);
        Member E0 = this.r0.E0();
        if (E0 != null) {
            fr0.d(E0, i);
        }
    }

    @Override // defpackage.p30
    public final void k(Object obj, wg3 wg3Var, ur6 ur6Var) {
        kk kkVar = this.r0;
        Object F0 = kkVar.F0(obj);
        if (F0 == null) {
            return;
        }
        if (F0 instanceof Map) {
            nf4 nf4Var = this.t0;
            if (nf4Var != null) {
                nf4Var.s((Map) F0, wg3Var, ur6Var);
                return;
            } else {
                this.s0.e(F0, wg3Var, ur6Var);
                return;
            }
        }
        this.q0.getClass();
        ur6Var.A("Value returned by 'any-getter' " + kkVar.N() + "() not java.util.Map but " + F0.getClass().getName());
        throw null;
    }
}
