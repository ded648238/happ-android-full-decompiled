package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b1 extends ve3 implements b31, i41 {
    public final z31 d0;

    public b1(z31 z31Var, boolean z) {
        super(z);
        Q((fe3) z31Var.G0(rt2.Q0));
        this.d0 = z31Var.B0(this);
    }

    @Override // defpackage.ve3
    public final void P(wv0 wv0Var) {
        vv2.u(this.d0, wv0Var);
    }

    @Override // defpackage.ve3
    public final void e0(Object obj) {
        if (!(obj instanceof vv0)) {
            r0(obj);
        } else {
            vv0 vv0Var = (vv0) obj;
            q0(vv0Var.a, vv0.b.get(vv0Var) == 1);
        }
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        Throwable a = d86.a(obj);
        if (a != null) {
            obj = new vv0(a, false);
        }
        Object Y = Y(obj);
        if (Y == we3.b) {
            return;
        }
        e(Y);
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        return this.d0;
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.d0;
    }

    public final void s0(l41 l41Var, b1 b1Var, xi2 xi2Var) {
        Object H;
        int ordinal = l41Var.ordinal();
        r98 r98Var = r98.a;
        if (ordinal == 0) {
            try {
                em1.a(h71.C(h71.u(b1Var, this, xi2Var)), r98Var);
                return;
            } finally {
                th = th;
                if (th instanceof cm1) {
                    th = ((cm1) th).X;
                }
                f(q48.C(th));
            }
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                xi2Var.getClass();
                h71.C(h71.u(b1Var, this, xi2Var)).f(r98Var);
                return;
            }
            if (ordinal != 3) {
                ku0.d();
                return;
            }
            try {
                z31 z31Var = this.d0;
                Object c = kv7.c(z31Var, null);
                try {
                    if (xi2Var instanceof g00) {
                        q48.t(2, xi2Var);
                        H = xi2Var.H(b1Var, this);
                    } else {
                        H = h71.L(xi2Var, b1Var, this);
                    }
                    kv7.a(z31Var, c);
                    if (H != j41.X) {
                        f(H);
                    }
                } catch (Throwable th) {
                    kv7.a(z31Var, c);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // defpackage.ve3
    public final String w() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void r0(Object obj) {
    }

    public void q0(Throwable th, boolean z) {
    }
}
