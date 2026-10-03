package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qu extends p30 {
    public final String q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qu(String str, kx6 kx6Var, yl ylVar, r38 r38Var) {
        super(kx6Var, r2, ylVar, r38Var, null, null, null, r8, r0, null);
        ih3 ih3Var;
        Object obj;
        jh3 jh3Var = kx6Var.d0;
        kk kkVar = kx6Var.Y;
        ih3 ih3Var2 = ih3.d0;
        ih3 ih3Var3 = ih3.X;
        boolean z = false;
        if (jh3Var != null && (ih3Var = jh3Var.X) != ih3Var3 && ih3Var != ih3Var2) {
            z = true;
        }
        boolean z2 = z;
        if (jh3Var == null) {
            obj = Boolean.FALSE;
        } else {
            ih3 ih3Var4 = jh3Var.X;
            obj = (ih3Var4 == ih3Var3 || ih3Var4 == ih3.Y || ih3Var4 == ih3Var2) ? null : ih3.Z;
        }
        this.q0 = str;
    }

    @Override // defpackage.p30
    public final void j(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Object r = ur6Var.r(this.q0);
        if (r == null) {
            gj3 gj3Var = this.j0;
            if (gj3Var != null) {
                gj3Var.e(null, wg3Var, ur6Var);
                return;
            } else {
                wg3Var.X();
                return;
            }
        }
        gj3 gj3Var2 = this.i0;
        if (gj3Var2 == null) {
            Class<?> cls = r.getClass();
            ck3 ck3Var = this.l0;
            gj3 W = ck3Var.W(cls);
            gj3Var2 = W == null ? a(ck3Var, cls, ur6Var) : W;
        }
        Object obj2 = this.n0;
        if (obj2 != null) {
            if (ih3.Z == obj2) {
                if (gj3Var2.c(ur6Var, r)) {
                    l(wg3Var, ur6Var);
                    return;
                }
            } else if (obj2.equals(r)) {
                l(wg3Var, ur6Var);
                return;
            }
        }
        if (r == obj && c(obj, wg3Var, ur6Var, gj3Var2)) {
            return;
        }
        f58 f58Var = this.k0;
        if (f58Var == null) {
            gj3Var2.e(r, wg3Var, ur6Var);
        } else {
            gj3Var2.f(r, wg3Var, ur6Var, f58Var);
        }
    }

    @Override // defpackage.p30
    public final void k(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Object r = ur6Var.r(this.q0);
        rr6 rr6Var = this.Y;
        if (r == null) {
            if (this.j0 != null) {
                wg3Var.R(rr6Var);
                this.j0.e(null, wg3Var, ur6Var);
                return;
            }
            return;
        }
        gj3 gj3Var = this.i0;
        if (gj3Var == null) {
            Class<?> cls = r.getClass();
            ck3 ck3Var = this.l0;
            gj3 W = ck3Var.W(cls);
            gj3Var = W == null ? a(ck3Var, cls, ur6Var) : W;
        }
        Object obj2 = this.n0;
        if (obj2 != null) {
            if (ih3.Z == obj2) {
                if (gj3Var.c(ur6Var, r)) {
                    return;
                }
            } else if (obj2.equals(r)) {
                return;
            }
        }
        if (r == obj && c(obj, wg3Var, ur6Var, gj3Var)) {
            return;
        }
        wg3Var.R(rr6Var);
        f58 f58Var = this.k0;
        if (f58Var == null) {
            gj3Var.e(r, wg3Var, ur6Var);
        } else {
            gj3Var.f(r, wg3Var, ur6Var, f58Var);
        }
    }
}
