package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l06 extends j68 {
    public final pl l0;
    public final boolean m0;

    public l06(pl plVar, boolean z) {
        super(6);
        this.l0 = plVar;
        this.m0 = z;
    }

    @Override // defpackage.j68
    public final Iterable A() {
        return fw1.X;
    }

    @Override // defpackage.j68
    public final pl B() {
        return this.l0;
    }

    @Override // defpackage.j68
    public final yd3 C() {
        return null;
    }

    @Override // defpackage.j68
    public final boolean D() {
        return this.m0;
    }

    @Override // defpackage.j68
    public final boolean H() {
        return true;
    }

    @Override // defpackage.j68
    public final fu3 I(fu3 fu3Var) {
        fu3Var.getClass();
        return null;
    }

    @Override // defpackage.j68
    public final kf2 J(k96 k96Var) {
        nq0 e0;
        jf2 a;
        String j;
        k96Var.getClass();
        r1 r1Var = (r1) k96Var;
        gn3 w = r1Var.w();
        if (w != null && (j = w.j()) != null) {
            return new kf2(j);
        }
        sn3 J = r1Var.J();
        ln3 ln3Var = J instanceof ln3 ? (ln3) J : null;
        if (ln3Var == null || (e0 = ln3Var.e0()) == null || (a = e0.a()) == null) {
            return null;
        }
        return a.a;
    }

    @Override // defpackage.j68
    public final boolean Q() {
        return false;
    }

    @Override // defpackage.j68
    public final l58 S() {
        return px3.u0;
    }

    @Override // defpackage.j68
    public final boolean Y(fu3 fu3Var) {
        fu3Var.getClass();
        r1 r1Var = fu3Var instanceof r1 ? (r1) fu3Var : null;
        Object J = r1Var != null ? r1Var.J() : null;
        gn3 gn3Var = J instanceof gn3 ? (gn3) J : null;
        if (gn3Var == null) {
            return false;
        }
        return vx6.J(gn3Var).isArray();
    }

    @Override // defpackage.j68
    public final boolean Z() {
        return this.l0 == pl.METHOD_RETURN_TYPE;
    }

    @Override // defpackage.j68
    public final boolean a0(fu3 fu3Var, fu3 fu3Var2) {
        fu3Var.getClass();
        fu3Var2.getClass();
        return da1.u((wo3) fu3Var, (wo3) fu3Var2);
    }

    @Override // defpackage.j68
    public final boolean b0(x48 x48Var) {
        x48Var.getClass();
        ln3 ln3Var = null;
        yo3 yo3Var = x48Var instanceof yo3 ? (yo3) x48Var : null;
        if (yo3Var == null) {
            return false;
        }
        zo3 zo3Var = yo3Var.Z;
        if (zo3Var instanceof ln3) {
            ln3Var = (ln3) zo3Var;
        } else if (zo3Var instanceof b06) {
            vn3 z = ((b06) zo3Var).z();
            if (z instanceof ln3) {
                ln3Var = (ln3) z;
            }
        }
        return ln3Var != null && ln3Var.h0() == null;
    }

    @Override // defpackage.j68
    public final boolean d0() {
        return true;
    }

    @Override // defpackage.j68
    public final boolean t(Object obj, fu3 fu3Var) {
        return false;
    }

    @Override // defpackage.j68
    public final a0 w() {
        return yy5.d;
    }

    @Override // defpackage.j68
    public final Iterable x(fu3 fu3Var) {
        fu3Var.getClass();
        return ((r1) fu3Var).N();
    }
}
