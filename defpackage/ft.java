package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ft extends t11 implements a31 {
    public final n30 Z;
    public final Boolean c0;

    public ft(ft ftVar, n30 n30Var, Boolean bool) {
        super(0, ftVar.X);
        this.Z = n30Var;
        this.c0 = bool;
    }

    @Override // defpackage.a31
    public gj3 a(ur6 ur6Var, n30 n30Var) {
        sg3 k;
        if (n30Var == null || (k = l77.k(ur6Var, n30Var, this.X)) == null) {
            return this;
        }
        Boolean a = k.a(pg3.X);
        return !Objects.equals(a, this.c0) ? q(n30Var, a) : this;
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        qw5 e = f58Var.e(wg3Var, f58Var.d(obj, nj3.START_ARRAY));
        wg3Var.m(obj);
        r(obj, wg3Var, ur6Var);
        f58Var.f(wg3Var, e);
    }

    public final boolean p(ur6 ur6Var) {
        Boolean bool = this.c0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return ur6Var.X.m(nr6.s0);
    }

    public abstract gj3 q(n30 n30Var, Boolean bool);

    public abstract void r(Object obj, wg3 wg3Var, ur6 ur6Var);

    public ft(Class cls) {
        super(cls);
        this.Z = null;
        this.c0 = null;
    }
}
