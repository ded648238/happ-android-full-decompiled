package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mo5 extends al2 implements ik4 {
    public int Y;
    public no5 Z;
    public qo5 c0;
    public int d0;

    public static mo5 g() {
        mo5 mo5Var = new mo5();
        mo5Var.Z = no5.INV;
        mo5Var.c0 = qo5.t0;
        return mo5Var;
    }

    @Override // defpackage.al2
    public final a2 b() {
        oo5 f = f();
        if (f.c()) {
            return f;
        }
        throw new l98();
    }

    public final Object clone() {
        mo5 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.al2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        oo5 oo5Var = null;
        try {
            try {
                oo5.h0.getClass();
                h(new oo5(ft0Var, n22Var));
                return this;
            } catch (aa3 e) {
                oo5 oo5Var2 = (oo5) e.X;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    oo5Var = oo5Var2;
                    if (oo5Var != null) {
                        h(oo5Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (oo5Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        h((oo5) hl2Var);
        return this;
    }

    public final oo5 f() {
        oo5 oo5Var = new oo5(this);
        int i = this.Y;
        int i2 = (i & 1) != 1 ? 0 : 1;
        oo5Var.Z = this.Z;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        oo5Var.c0 = this.c0;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        oo5Var.d0 = this.d0;
        oo5Var.Y = i2;
        return oo5Var;
    }

    public final void h(oo5 oo5Var) {
        qo5 qo5Var;
        if (oo5Var == oo5.g0) {
            return;
        }
        if ((oo5Var.Y & 1) == 1) {
            no5 no5Var = oo5Var.Z;
            no5Var.getClass();
            this.Y = 1 | this.Y;
            this.Z = no5Var;
        }
        if ((oo5Var.Y & 2) == 2) {
            qo5 qo5Var2 = oo5Var.c0;
            if ((this.Y & 2) != 2 || (qo5Var = this.c0) == qo5.t0) {
                this.c0 = qo5Var2;
            } else {
                po5 r = qo5.r(qo5Var);
                r.i(qo5Var2);
                this.c0 = r.g();
            }
            this.Y |= 2;
        }
        if ((oo5Var.Y & 4) == 4) {
            int i = oo5Var.d0;
            this.Y = 4 | this.Y;
            this.d0 = i;
        }
        this.X = this.X.b(oo5Var.X);
    }
}
