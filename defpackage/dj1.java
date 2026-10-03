package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dj1 extends s1 {
    public final yg l0;
    public final vo5 m0;
    public final ei1 n0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dj1(yg ygVar, vo5 vo5Var, int i) {
        super(r2, r3, r4, r5, r0, vo5Var.e0, i, px3.A0);
        eg8 eg8Var;
        r64 r64Var = ((bi1) ygVar.X).a;
        ia1 ia1Var = (ia1) ygVar.Z;
        wl wlVar = qu1.c0;
        pr4 Z = h31.Z((qr4) ygVar.Y, vo5Var.d0);
        uo5 uo5Var = vo5Var.f0;
        uo5Var.getClass();
        int ordinal = uo5Var.ordinal();
        if (ordinal == 0) {
            eg8Var = eg8.IN_VARIANCE;
        } else if (ordinal == 1) {
            eg8Var = eg8.OUT_VARIANCE;
        } else {
            if (ordinal != 2) {
                ku0.d();
                throw null;
            }
            eg8Var = eg8.INVARIANT;
        }
        this.l0 = ygVar;
        this.m0 = vo5Var;
        this.n0 = new ei1(r64Var, new z2(20, this));
    }

    @Override // defpackage.f3
    public final List A0() {
        yg ygVar = this.l0;
        List e0 = hc4.e0(this.m0, (mh5) ygVar.c0);
        if (e0.isEmpty()) {
            return ut.L(yh1.e(this).n());
        }
        py7 py7Var = (py7) ygVar.g0;
        ArrayList arrayList = new ArrayList(ut0.F0(e0, 10));
        Iterator it = e0.iterator();
        while (it.hasNext()) {
            arrayList.add(py7Var.i((qo5) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.zt0, defpackage.dk
    public final xl getAnnotations() {
        return this.n0;
    }
}
