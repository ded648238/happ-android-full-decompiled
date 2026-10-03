package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gh0 implements dh0 {
    public final be8 X;
    public final bh0 Y;
    public final sf0 Z;
    public final fe8 c0;
    public final qi0 d0;
    public final String e0;
    public kf0 f0;
    public final int g0;
    public final ku h0;

    public gh0(lf0 lf0Var, be8 be8Var, bh0 bh0Var, sf0 sf0Var, fe8 fe8Var, qi0 qi0Var) {
        lf0Var.getClass();
        be8Var.getClass();
        bh0Var.getClass();
        sf0Var.getClass();
        fe8Var.getClass();
        qi0Var.getClass();
        this.X = be8Var;
        this.Y = bh0Var;
        this.Z = sf0Var;
        this.c0 = fe8Var;
        this.d0 = qi0Var;
        String str = lf0Var.Y;
        this.e0 = str;
        nf0 nf0Var = of0.a;
        nf0Var.getClass();
        this.f0 = nf0Var;
        lu luVar = hh0.a;
        luVar.getClass();
        this.g0 = lu.b.incrementAndGet(luVar);
        this.h0 = ic4.f(false);
        if (us7.R("CXCP")) {
            toString();
            wg0.b(str);
        }
    }

    @Override // defpackage.dh0
    public final y34 a() {
        return kp3.z(new v31(0, d01.G(this.c0.a, null, null, new fh0(this, null, 1), 3)));
    }

    @Override // defpackage.dh0
    public final cy4 b() {
        return this.d0.b;
    }

    @Override // defpackage.xc8
    public final void d(yc8 yc8Var) {
        be8 be8Var = this.X;
        be8Var.getClass();
        synchronized (be8Var.k) {
            if (be8Var.l.contains(yc8Var)) {
                be8Var.k(be8Var.l);
            }
        }
    }

    @Override // defpackage.xc8
    public final void f(yc8 yc8Var) {
        this.X.a(yc8Var);
    }

    @Override // defpackage.dh0
    public final sf0 g() {
        return this.Z;
    }

    @Override // defpackage.dh0
    public final kf0 h() {
        return this.f0;
    }

    @Override // defpackage.xc8
    public final void i(yc8 yc8Var) {
        be8 be8Var = this.X;
        be8Var.getClass();
        synchronized (be8Var.k) {
            if (be8Var.l.contains(yc8Var)) {
                be8Var.l();
            }
        }
    }

    @Override // defpackage.dh0
    public final void j(kf0 kf0Var) {
        kf0 kf0Var2;
        if (kf0Var == null) {
            kf0Var2 = of0.a;
            kf0Var2.getClass();
        } else {
            kf0Var2 = kf0Var;
        }
        this.f0 = kf0Var2;
        if (kf0Var != null) {
            kf0Var.r();
        }
        synchronized (this.X.k) {
        }
    }

    @Override // defpackage.dh0
    public final void k(boolean z) {
        be8 be8Var = this.X;
        synchronized (be8Var.k) {
            be8Var.n = z;
            dd8 h = be8Var.h();
            if (h != null) {
                d01.G(h.b.f, null, null, new fr((b31) null, h, z), 3);
            }
        }
    }

    @Override // defpackage.dh0
    public final boolean l() {
        return this.h0.b();
    }

    @Override // defpackage.xc8
    public final void m(yc8 yc8Var) {
        be8 be8Var = this.X;
        be8Var.getClass();
        synchronized (be8Var.k) {
            if (be8Var.m.remove(yc8Var)) {
                be8Var.l();
            }
        }
    }

    @Override // defpackage.dh0
    public final void n(Collection collection) {
        collection.getClass();
        this.X.d(tt0.F1(collection));
    }

    @Override // defpackage.dh0
    public final void o(ArrayList arrayList) {
        this.X.g(tt0.F1(arrayList));
    }

    @Override // defpackage.dh0
    public final void p() {
        if (us7.R("CXCP")) {
            toString();
        }
        if (this.h0.a()) {
            d01.G(this.c0.a, null, null, new fh0(this, null, 0), 3);
        }
    }

    @Override // defpackage.dh0
    public final void r(boolean z) {
        be8 be8Var = this.X;
        synchronized (be8Var.k) {
            be8Var.p = z;
        }
    }

    @Override // defpackage.dh0
    public final bh0 s() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInternalAdapter<");
        sb.append((Object) wg0.b(this.e0));
        sb.append('(');
        return eh0.p(sb, this.g0, ")>");
    }
}
