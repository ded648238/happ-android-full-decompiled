package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f87 {
    public final defpackage.t94 a;
    public final defpackage.f87 b;
    public final java.lang.String c;
    public final defpackage.to4 d = defpackage.vs0.T(c());
    public final defpackage.to4 e = defpackage.vs0.T(new defpackage.a87(c(), c()));
    public final defpackage.ro4 f = new defpackage.ro4(0);
    public final defpackage.ro4 g = new defpackage.ro4(Long.MIN_VALUE);
    public final defpackage.to4 h;
    public final defpackage.xd6 i;
    public final defpackage.xd6 j;
    public final defpackage.to4 k;

    public f87(defpackage.t94 t94Var, defpackage.f87 f87Var, java.lang.String str) {
        this.a = t94Var;
        this.b = f87Var;
        this.c = str;
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.h = defpackage.vs0.T(bool);
        this.i = new defpackage.xd6();
        this.j = new defpackage.xd6();
        this.k = defpackage.vs0.T(bool);
        defpackage.vs0.z(new defpackage.p77(this, 1));
        t94Var.getClass();
    }

    public final void a(java.lang.Object obj, defpackage.uq0 uq0Var, int i) {
        int i2;
        uq0Var.W(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? uq0Var.f(obj) : uq0Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= uq0Var.f(this) ? 32 : 16;
        }
        int i3 = 0;
        if (!uq0Var.N(i2 & 1, (i2 & 19) != 18)) {
            uq0Var.Q();
        } else if (g()) {
            uq0Var.V(467781377);
            uq0Var.p(false);
        } else {
            uq0Var.V(466120769);
            k(obj);
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            java.lang.Object objK = uq0Var.K();
            defpackage.kq0 kq0Var = defpackage.lq0.a;
            if (z || objK == kq0Var) {
                objK = defpackage.vs0.z(new defpackage.p77(this, i3));
                uq0Var.f0(objK);
            }
            if (((java.lang.Boolean) ((defpackage.gh6) objK).getValue()).booleanValue()) {
                uq0Var.V(466528884);
                java.lang.Object objK2 = uq0Var.K();
                if (objK2 == kq0Var) {
                    objK2 = defpackage.l14.x(uq0Var);
                    uq0Var.f0(objK2);
                }
                defpackage.bx0 bx0Var = (defpackage.bx0) objK2;
                boolean zH = uq0Var.h(bx0Var) | (i4 == 32);
                java.lang.Object objK3 = uq0Var.K();
                if (zH || objK3 == kq0Var) {
                    objK3 = new defpackage.ls3(23, bx0Var, this);
                    uq0Var.f0(objK3);
                }
                defpackage.j72 j72Var = (defpackage.j72) objK3;
                boolean zF = uq0Var.f(bx0Var) | uq0Var.f(this);
                java.lang.Object objK4 = uq0Var.K();
                if (zF || objK4 == kq0Var) {
                    objK4 = new defpackage.te1(j72Var);
                    uq0Var.f0(objK4);
                }
                uq0Var.p(false);
            } else {
                uq0Var.V(467771457);
                uq0Var.p(false);
            }
            uq0Var.p(false);
        }
        defpackage.yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new defpackage.jj(i, 11, this, obj);
        }
    }

    public final long b() {
        defpackage.xd6 xd6Var = this.i;
        int size = xd6Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = java.lang.Math.max(jMax, ((defpackage.b87) xd6Var.get(i)).Z.k());
        }
        defpackage.xd6 xd6Var2 = this.j;
        int size2 = xd6Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = java.lang.Math.max(jMax, ((defpackage.f87) xd6Var2.get(i2)).b());
        }
        return jMax;
    }

    public final java.lang.Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        defpackage.xd6 xd6Var = this.i;
        int size = xd6Var.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.b87) xd6Var.get(i)).getClass();
        }
        defpackage.xd6 xd6Var2 = this.j;
        int size2 = xd6Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((defpackage.f87) xd6Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        defpackage.f87 f87Var = this.b;
        return f87Var != null ? f87Var.e() : this.f.k();
    }

    public final defpackage.a87 f() {
        return (defpackage.a87) this.e.getValue();
    }

    public final boolean g() {
        return ((java.lang.Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        defpackage.ro4 ro4Var = this.g;
        long jK = ro4Var.k();
        defpackage.t94 t94Var = this.a;
        if (jK == Long.MIN_VALUE) {
            ro4Var.l(j);
            t94Var.a.setValue(java.lang.Boolean.TRUE);
        } else if (!((java.lang.Boolean) t94Var.a.getValue()).booleanValue()) {
            t94Var.a.setValue(java.lang.Boolean.TRUE);
        }
        this.h.setValue(java.lang.Boolean.FALSE);
        defpackage.xd6 xd6Var = this.i;
        int size = xd6Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            defpackage.b87 b87Var = (defpackage.b87) xd6Var.get(i);
            defpackage.to4 to4Var = b87Var.U;
            defpackage.to4 to4Var2 = b87Var.U;
            if (!((java.lang.Boolean) to4Var.getValue()).booleanValue()) {
                long jC = z ? b87Var.a().c() : j;
                b87Var.X.setValue(b87Var.a().g(jC));
                b87Var.Y = b87Var.a().e(jC);
                defpackage.ow6 ow6VarA = b87Var.a();
                ow6VarA.getClass();
                if (defpackage.ea0.e(ow6VarA, jC)) {
                    to4Var2.setValue(java.lang.Boolean.TRUE);
                }
            }
            if (!((java.lang.Boolean) to4Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        defpackage.xd6 xd6Var2 = this.j;
        int size2 = xd6Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            defpackage.f87 f87Var = (defpackage.f87) xd6Var2.get(i2);
            if (!defpackage.rt2.f(f87Var.d.getValue(), f87Var.c())) {
                f87Var.h(j, z);
            }
            if (!defpackage.rt2.f(f87Var.d.getValue(), f87Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.l(Long.MIN_VALUE);
        defpackage.t94 t94Var = this.a;
        if (t94Var instanceof defpackage.t94) {
            t94Var.b.setValue(this.d.getValue());
        }
        if (this.b == null) {
            this.f.l(0L);
        }
        t94Var.a.setValue(java.lang.Boolean.FALSE);
        defpackage.xd6 xd6Var = this.j;
        int size = xd6Var.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.f87) xd6Var.get(i)).i();
        }
    }

    public final void j(java.lang.Object obj, java.lang.Object obj2) {
        this.g.l(Long.MIN_VALUE);
        defpackage.t94 t94Var = this.a;
        t94Var.a.setValue(java.lang.Boolean.FALSE);
        boolean zG = g();
        defpackage.to4 to4Var = this.d;
        if (!zG || !defpackage.rt2.f(c(), obj) || !defpackage.rt2.f(to4Var.getValue(), obj2)) {
            if (!defpackage.rt2.f(c(), obj) && (t94Var instanceof defpackage.t94)) {
                t94Var.b.setValue(obj);
            }
            to4Var.setValue(obj2);
            this.k.setValue(java.lang.Boolean.TRUE);
            this.e.setValue(new defpackage.a87(obj, obj2));
        }
        defpackage.xd6 xd6Var = this.j;
        int size = xd6Var.size();
        for (int i = 0; i < size; i++) {
            defpackage.f87 f87Var = (defpackage.f87) xd6Var.get(i);
            f87Var.getClass();
            if (f87Var.g()) {
                f87Var.j(f87Var.c(), f87Var.d.getValue());
            }
        }
        defpackage.xd6 xd6Var2 = this.i;
        int size2 = xd6Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((defpackage.b87) xd6Var2.get(i2)).b();
        }
    }

    public final void k(java.lang.Object obj) {
        defpackage.to4 to4Var = this.d;
        if (defpackage.rt2.f(to4Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new defpackage.a87(to4Var.getValue(), obj));
        if (!defpackage.rt2.f(c(), to4Var.getValue())) {
            this.a.b.setValue(to4Var.getValue());
        }
        to4Var.setValue(obj);
        if (this.g.k() == Long.MIN_VALUE) {
            this.h.setValue(java.lang.Boolean.TRUE);
        }
        defpackage.xd6 xd6Var = this.i;
        int size = xd6Var.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.b87) xd6Var.get(i)).V.l(-2.0f);
        }
    }

    public final java.lang.String toString() {
        defpackage.xd6 xd6Var = this.i;
        int size = xd6Var.size();
        java.lang.String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((defpackage.b87) xd6Var.get(i)) + ", ";
        }
        return str;
    }
}
