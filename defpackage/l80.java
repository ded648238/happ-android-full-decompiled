package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l80 implements iq0 {
    public final r64 a;
    public final on4 b;

    public l80(r64 r64Var, pn4 pn4Var) {
        pn4Var.getClass();
        this.a = r64Var;
        this.b = pn4Var;
    }

    @Override // defpackage.iq0
    public final ln4 a(nq0 nq0Var) {
        jf2 jf2Var;
        zj2 a;
        nq0Var.getClass();
        if (!nq0Var.c && !nq0Var.g()) {
            String str = nq0Var.b.a.a;
            if (ea7.L0(str, "Function", false) && (a = ak2.b.a((jf2Var = nq0Var.a), str)) != null) {
                yj2 yj2Var = a.a;
                int i = a.b;
                List list = (List) hi4.A(this.b.c0(jf2Var).f0, uz3.i0[0]);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof s80) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                if (tt0.c1(arrayList2) == null) {
                    return new jj2(this.a, (s80) tt0.a1(arrayList), yj2Var, i);
                }
                z1.l();
            }
        }
        return null;
    }

    @Override // defpackage.iq0
    public final Collection b(jf2 jf2Var) {
        jf2Var.getClass();
        return ow1.X;
    }

    @Override // defpackage.iq0
    public final boolean c(jf2 jf2Var, pr4 pr4Var) {
        jf2Var.getClass();
        pr4Var.getClass();
        String b = pr4Var.b();
        b.getClass();
        return (la7.H0(b, false, "Function") || la7.H0(b, false, "KFunction") || la7.H0(b, false, "SuspendFunction") || la7.H0(b, false, "KSuspendFunction")) && ak2.b.a(jf2Var, b) != null;
    }
}
