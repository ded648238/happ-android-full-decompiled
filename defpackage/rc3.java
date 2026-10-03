package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rc3 implements z22 {
    @Override // defpackage.z22
    public final int a() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (defpackage.a37.j.contains(r1) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        if (r5.equals(defpackage.d06.x(r8, 2)) != false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.z22
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(lb0 lb0Var, lb0 lb0Var2, ln4 ln4Var) {
        lb0Var.getClass();
        lb0Var2.getClass();
        if ((lb0Var instanceof nb0) && (lb0Var2 instanceof nj2) && !hs3.A(lb0Var2)) {
            int i = x80.l;
            nj2 nj2Var = (nj2) lb0Var2;
            ja1 ja1Var = (ja1) nj2Var;
            pr4 name = ja1Var.getName();
            name.getClass();
            if (!a37.e.contains(name)) {
                ArrayList arrayList = a37.a;
                pr4 name2 = ja1Var.getName();
                name2.getClass();
            }
            nb0 C = m93.C((nb0) lb0Var);
            boolean z = lb0Var instanceof nj2;
            nj2 nj2Var2 = z ? (nj2) lb0Var : null;
            if ((nj2Var2 != null && nj2Var.d0() == nj2Var2.d0()) || (C != null && nj2Var.d0())) {
                if ((ln4Var instanceof yw3) && nj2Var.P() == null && C != null && !m93.F(ln4Var, C)) {
                    if ((C instanceof nj2) && z && x80.a((nj2) C) != null) {
                        String x = d06.x(nj2Var, 2);
                        nj2 y0 = ((nj2) lb0Var).y0();
                        y0.getClass();
                    }
                }
            }
        }
        return nn3.v(lb0Var, lb0Var2) ? 2 : 3;
    }
}
