package defpackage;

import java.util.LinkedList;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m30 extends r30 {
    public final r30 j0;

    public m30(q30 q30Var) {
        super(q30Var, (ig) null, q30Var.e0);
        this.j0 = q30Var;
    }

    public final void A(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (this.d0 != null) {
            ur6Var.getClass();
        }
        p30[] p30VarArr = this.c0;
        int i = 0;
        try {
            int length = p30VarArr.length;
            while (i < length) {
                p30 p30Var = p30VarArr[i];
                if (p30Var == null) {
                    wg3Var.X();
                } else {
                    p30Var.j(obj, wg3Var, ur6Var);
                }
                i++;
            }
        } catch (Exception e) {
            l77.n(ur6Var, e, obj, p30VarArr[i].Y.X);
            throw null;
        } catch (StackOverflowError e2) {
            uh3 uh3Var = new uh3(wg3Var, "Infinite recursion (StackOverflowError)", e2);
            th3 th3Var = new th3(obj, p30VarArr[i].Y.X);
            if (uh3Var.X == null) {
                uh3Var.X = new LinkedList();
            }
            if (uh3Var.X.size() >= 1000) {
                throw uh3Var;
            }
            uh3Var.X.addFirst(th3Var);
            throw uh3Var;
        }
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (ur6Var.X.m(nr6.s0) && this.c0.length == 1) {
            A(obj, wg3Var, ur6Var);
            return;
        }
        wg3Var.I0(obj);
        A(obj, wg3Var, ur6Var);
        wg3Var.E();
    }

    @Override // defpackage.r30, defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        if (this.g0 != null) {
            o(obj, wg3Var, ur6Var, f58Var);
            return;
        }
        qw5 q = q(f58Var, obj, nj3.START_ARRAY);
        f58Var.e(wg3Var, q);
        wg3Var.m(obj);
        A(obj, wg3Var, ur6Var);
        f58Var.f(wg3Var, q);
    }

    @Override // defpackage.gj3
    public final gj3 g(wr4 wr4Var) {
        return this.j0.g(wr4Var);
    }

    public final String toString() {
        return "BeanAsArraySerializer for ".concat(this.X.getName());
    }

    @Override // defpackage.r30
    public final r30 w(Set set, Set set2) {
        return new m30(this, set, set2);
    }

    @Override // defpackage.r30
    public final r30 x(Object obj) {
        return new m30(this, this.g0, obj);
    }

    @Override // defpackage.r30
    public final r30 y(ig igVar) {
        return this.j0.y(igVar);
    }

    public m30(m30 m30Var, ig igVar, Object obj) {
        super(m30Var, igVar, obj);
        this.j0 = m30Var;
    }

    public m30(m30 m30Var, Set set, Set set2) {
        super(m30Var, set, set2);
        this.j0 = m30Var;
    }

    @Override // defpackage.r30
    public final r30 r() {
        return this;
    }

    @Override // defpackage.r30
    public final r30 z(p30[] p30VarArr, p30[] p30VarArr2) {
        return this;
    }
}
