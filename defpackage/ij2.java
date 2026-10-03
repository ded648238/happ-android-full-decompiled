package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ij2 extends j0 {
    public final /* synthetic */ jj2 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij2(jj2 jj2Var) {
        super(jj2Var.d0);
        this.Z = jj2Var;
    }

    @Override // defpackage.j0, defpackage.z38
    public final lr0 C() {
        return this.Z;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return true;
    }

    @Override // defpackage.c3
    public final Collection a() {
        List<nq0> M;
        jj2 jj2Var = this.Z;
        int i = jj2Var.g0;
        yj2 yj2Var = jj2Var.f0;
        uj2 uj2Var = uj2.d;
        if (m93.h(yj2Var, uj2Var)) {
            M = ut.L(jj2.k0);
        } else if (m93.h(yj2Var, vj2.d)) {
            M = ut.M(jj2.l0, new nq0(p47.k, uj2Var.a(i)));
        } else {
            xj2 xj2Var = xj2.d;
            if (m93.h(yj2Var, xj2Var)) {
                M = ut.L(jj2.k0);
            } else {
                if (!m93.h(yj2Var, wj2.d)) {
                    int i2 = j7.a;
                    i60.g("should not be called");
                    return null;
                }
                M = ut.M(jj2.l0, new nq0(p47.f, xj2Var.a(i)));
            }
        }
        on4 q = ((c55) jj2Var.e0).q();
        ArrayList arrayList = new ArrayList(ut0.F0(M, 10));
        for (nq0 nq0Var : M) {
            ln4 s = ku8.s(q, nq0Var);
            if (s == null) {
                throw new IllegalStateException(("Built-in class " + nq0Var + " not found").toString());
            }
            List C1 = tt0.C1(s.m().g().size(), jj2Var.j0);
            ArrayList arrayList2 = new ArrayList(ut0.F0(C1, 10));
            Iterator it = C1.iterator();
            while (it.hasNext()) {
                arrayList2.add(new r47(((v48) it.next()).Y()));
            }
            q38.Y.getClass();
            arrayList.add(d06.Z(q38.Z, s, arrayList2));
        }
        return tt0.F1(arrayList);
    }

    @Override // defpackage.c3
    public final px3 d() {
        return px3.A0;
    }

    @Override // defpackage.z38
    public final List g() {
        return this.Z.j0;
    }

    @Override // defpackage.j0
    /* renamed from: k */
    public final ln4 C() {
        return this.Z;
    }

    public final String toString() {
        return this.Z.toString();
    }
}
