package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eb8 extends r30 {
    public final wr4 j0;

    public eb8(r30 r30Var, wr4 wr4Var) {
        super(r30Var, r30.s(r30Var.c0, wr4Var), r30.s(r30Var.d0, wr4Var));
        this.j0 = wr4Var;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        wg3Var.m(obj);
        if (this.g0 != null) {
            p(obj, wg3Var, ur6Var, false);
        } else if (this.e0 == null) {
            u(obj, wg3Var, ur6Var);
        } else {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
    }

    @Override // defpackage.r30, defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        if (ur6Var.X.m(nr6.g0)) {
            ur6Var.z(this.X, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`");
            throw null;
        }
        wg3Var.m(obj);
        if (this.g0 != null) {
            o(obj, wg3Var, ur6Var, f58Var);
        } else if (this.e0 == null) {
            u(obj, wg3Var, ur6Var);
        } else {
            v(obj, wg3Var, ur6Var);
            throw null;
        }
    }

    @Override // defpackage.gj3
    public final gj3 g(wr4 wr4Var) {
        return new eb8(this, wr4Var);
    }

    public final String toString() {
        return "UnwrappingBeanSerializer for ".concat(this.X.getName());
    }

    @Override // defpackage.r30
    public final r30 w(Set set, Set set2) {
        return new eb8(this, set, set2);
    }

    @Override // defpackage.r30
    public final r30 x(Object obj) {
        return new eb8(this, this.g0, obj);
    }

    @Override // defpackage.r30
    public final r30 y(ig igVar) {
        return new eb8(this, igVar);
    }

    @Override // defpackage.r30
    public final r30 z(p30[] p30VarArr, p30[] p30VarArr2) {
        return new eb8(this, p30VarArr, p30VarArr2);
    }

    public eb8(eb8 eb8Var, Set set, Set set2) {
        super(eb8Var, set, set2);
        this.j0 = eb8Var.j0;
    }

    @Override // defpackage.r30
    public final r30 r() {
        return this;
    }

    public eb8(eb8 eb8Var, p30[] p30VarArr, p30[] p30VarArr2) {
        super(eb8Var, p30VarArr, p30VarArr2);
        this.j0 = eb8Var.j0;
    }

    public eb8(eb8 eb8Var, ig igVar) {
        super(eb8Var, igVar, eb8Var.e0);
        this.j0 = eb8Var.j0;
    }

    public eb8(eb8 eb8Var, ig igVar, Object obj) {
        super(eb8Var, igVar, obj);
        this.j0 = eb8Var.j0;
    }
}
