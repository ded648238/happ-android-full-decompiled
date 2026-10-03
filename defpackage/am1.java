package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class am1 extends j52 {
    public final j52 Z;

    public am1(j52 j52Var) {
        j52Var.getClass();
        this.Z = j52Var;
    }

    @Override // defpackage.j52
    public final List E(u75 u75Var) {
        List<u75> E = this.Z.E(u75Var);
        ArrayList arrayList = new ArrayList();
        for (u75 u75Var2 : E) {
            u75Var2.getClass();
            arrayList.add(u75Var2);
        }
        xt0.H0(arrayList);
        return arrayList;
    }

    @Override // defpackage.j52
    public final mf1 R(u75 u75Var) {
        u75Var.getClass();
        mf1 R = this.Z.R(u75Var);
        if (R == null) {
            return null;
        }
        u75 u75Var2 = (u75) R.d;
        if (u75Var2 == null) {
            return R;
        }
        boolean z = R.b;
        boolean z2 = R.c;
        Long l = (Long) R.e;
        Long l2 = (Long) R.f;
        Long l3 = (Long) R.g;
        Long l4 = (Long) R.h;
        Map map = (Map) R.i;
        map.getClass();
        return new mf1(z, z2, u75Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.j52
    public final il3 U(u75 u75Var) {
        return this.Z.U(u75Var);
    }

    @Override // defpackage.j52
    public final qy6 X(u75 u75Var, boolean z) {
        u75 c = u75Var.c();
        if (c != null) {
            ps psVar = new ps();
            while (c != null && !D(c)) {
                psVar.addFirst(c);
                c = c.c();
            }
            Iterator<E> it = psVar.iterator();
            while (it.hasNext()) {
                m((u75) it.next());
            }
        }
        return this.Z.X(u75Var, z);
    }

    @Override // defpackage.j52
    public final d27 Z(u75 u75Var) {
        u75Var.getClass();
        return this.Z.Z(u75Var);
    }

    @Override // defpackage.j52, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Z.close();
    }

    @Override // defpackage.j52
    public final qy6 g(u75 u75Var) {
        u75Var.getClass();
        return this.Z.g(u75Var);
    }

    @Override // defpackage.j52
    public final void h(u75 u75Var, u75 u75Var2) {
        u75Var.getClass();
        u75Var2.getClass();
        this.Z.h(u75Var, u75Var2);
    }

    @Override // defpackage.j52
    public final void m(u75 u75Var) {
        u75Var.getClass();
        this.Z.m(u75Var);
    }

    @Override // defpackage.j52
    public final void p(u75 u75Var) {
        u75Var.getClass();
        this.Z.p(u75Var);
    }

    public final String toString() {
        return p06.a.b(am1.class).B() + '(' + this.Z + ')';
    }
}
