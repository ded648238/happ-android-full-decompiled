package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db8 extends p30 {
    public final wr4 q0;

    public db8(p30 p30Var, wr4 wr4Var) {
        super(p30Var, p30Var.Y);
        this.q0 = wr4Var;
    }

    @Override // defpackage.p30
    public final gj3 a(ck3 ck3Var, Class cls, ur6 ur6Var) {
        r38 r38Var = this.e0;
        gj3 p = r38Var != null ? ur6Var.p(ur6Var.e(r38Var, cls), this) : ur6Var.q(cls, this);
        boolean d = p.d();
        wr4 wr4Var = this.q0;
        if (d && (p instanceof eb8)) {
            wr4Var = new ur4(wr4Var, ((eb8) p).j0);
        }
        gj3 g = p.g(wr4Var);
        this.l0 = this.l0.K(cls, g);
        return g;
    }

    @Override // defpackage.p30
    public final void g(gj3 gj3Var) {
        if (gj3Var != null) {
            boolean d = gj3Var.d();
            wr4 wr4Var = this.q0;
            if (d && (gj3Var instanceof eb8)) {
                wr4Var = new ur4(wr4Var, ((eb8) gj3Var).j0);
            }
            gj3Var = gj3Var.g(wr4Var);
        }
        super.g(gj3Var);
    }

    @Override // defpackage.p30
    public final p30 i(wr4 wr4Var) {
        return new db8(this, new ur4(wr4Var, this.q0), new rr6(wr4Var.a(this.Y.X)));
    }

    @Override // defpackage.p30
    public final void k(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Method method = this.g0;
        Object invoke = method == null ? this.h0.get(obj) : method.invoke(obj, null);
        if (invoke == null) {
            return;
        }
        gj3 gj3Var = this.i0;
        if (gj3Var == null) {
            Class<?> cls = invoke.getClass();
            ck3 ck3Var = this.l0;
            gj3 W = ck3Var.W(cls);
            gj3Var = W == null ? a(ck3Var, cls, ur6Var) : W;
        }
        Object obj2 = this.n0;
        if (obj2 != null) {
            if (ih3.Z == obj2) {
                if (gj3Var.c(ur6Var, invoke)) {
                    return;
                }
            } else if (obj2.equals(invoke)) {
                return;
            }
        }
        if (invoke == obj && c(obj, wg3Var, ur6Var, gj3Var)) {
            return;
        }
        if (!gj3Var.d()) {
            wg3Var.R(this.Y);
        }
        f58 f58Var = this.k0;
        if (f58Var == null) {
            gj3Var.e(invoke, wg3Var, ur6Var);
        } else {
            gj3Var.f(invoke, wg3Var, ur6Var, f58Var);
        }
    }

    public db8(db8 db8Var, ur4 ur4Var, rr6 rr6Var) {
        super(db8Var, rr6Var);
        this.q0 = ur4Var;
    }
}
