package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qj2 extends ox6 {
    public qj2(ia1 ia1Var, qj2 qj2Var, int i, boolean z) {
        super(ia1Var, qj2Var, qu1.c0, o25.g, i, e27.D);
        this.n0 = true;
        this.v0 = z;
        this.w0 = false;
    }

    @Override // defpackage.ox6, defpackage.pj2
    public final pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        ia1Var.getClass();
        if (i == 0) {
            throw null;
        }
        xlVar.getClass();
        return new qj2(ia1Var, (qj2) nj2Var, i, this.v0);
    }

    @Override // defpackage.pj2
    public final pj2 C0(oj2 oj2Var) {
        pr4 pr4Var;
        qj2 qj2Var = (qj2) super.C0(oj2Var);
        if (qj2Var == null) {
            return null;
        }
        List M = qj2Var.M();
        M.getClass();
        if (M.isEmpty()) {
            return qj2Var;
        }
        Iterator it = M.iterator();
        while (it.hasNext()) {
            bu3 c = ((bg8) it.next()).c();
            c.getClass();
            if (vx6.z(c) != null) {
                List M2 = qj2Var.M();
                M2.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(M2, 10));
                Iterator it2 = M2.iterator();
                while (it2.hasNext()) {
                    bu3 c2 = ((bg8) it2.next()).c();
                    c2.getClass();
                    arrayList.add(vx6.z(c2));
                }
                int size = qj2Var.M().size() - arrayList.size();
                boolean z = true;
                if (size == 0) {
                    List M3 = qj2Var.M();
                    M3.getClass();
                    ArrayList L1 = tt0.L1(arrayList, M3);
                    if (L1.isEmpty()) {
                        return qj2Var;
                    }
                    Iterator it3 = L1.iterator();
                    while (it3.hasNext()) {
                        w55 w55Var = (w55) it3.next();
                        if (!m93.h((pr4) w55Var.X, ((bg8) w55Var.Y).getName())) {
                        }
                    }
                    return qj2Var;
                }
                List<bg8> M4 = qj2Var.M();
                M4.getClass();
                ArrayList arrayList2 = new ArrayList(ut0.F0(M4, 10));
                for (bg8 bg8Var : M4) {
                    pr4 name = bg8Var.getName();
                    name.getClass();
                    int i = bg8Var.g0;
                    int i2 = i - size;
                    if (i2 >= 0 && (pr4Var = (pr4) arrayList.get(i2)) != null) {
                        name = pr4Var;
                    }
                    arrayList2.add(bg8Var.z0(qj2Var, name, i));
                }
                oj2 F0 = qj2Var.F0(k58.b);
                if (!arrayList.isEmpty()) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (((pr4) it4.next()) == null) {
                            break;
                        }
                    }
                }
                z = false;
                F0.u0 = Boolean.valueOf(z);
                F0.f0 = arrayList2;
                F0.d0 = qj2Var.a();
                pj2 C0 = super.C0(F0);
                C0.getClass();
                return C0;
            }
        }
        return qj2Var;
    }

    @Override // defpackage.pj2, defpackage.nj2
    public final boolean G() {
        return false;
    }

    @Override // defpackage.pj2, defpackage.nj2
    public final boolean i() {
        return false;
    }

    @Override // defpackage.pj2, defpackage.mi4
    public final boolean l() {
        return false;
    }
}
