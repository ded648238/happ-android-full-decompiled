package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o08 {
    public final vq4 a;
    public final o08 b;
    public final String c;
    public final x65 d = d01.J(c());
    public final x65 e = d01.J(null);
    public final x65 f = d01.J(new j08(c(), c()));
    public final v65 g = new v65(0);
    public final v65 h = new v65(Long.MIN_VALUE);
    public final x65 i;
    public final s17 j;
    public final s17 k;
    public final x65 l;

    public o08(vq4 vq4Var, o08 o08Var, String str) {
        this.a = vq4Var;
        this.b = o08Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.i = d01.J(bool);
        this.j = new s17();
        this.k = new s17();
        this.l = d01.J(bool);
        d01.r(new zz7(this, 1));
        vq4Var.getClass();
    }

    public final void a(Object obj, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? rk2Var.f(obj) : rk2Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(this) ? 32 : 16;
        }
        int i3 = 0;
        if (!rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            rk2Var.Q();
        } else if (g()) {
            rk2Var.W(467722849);
            rk2Var.p(false);
        } else {
            rk2Var.W(466062241);
            k(obj);
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z || K == m0Var) {
                K = d01.r(new zz7(this, i3));
                rk2Var.g0(K);
            }
            if (((Boolean) ((h57) K).getValue()).booleanValue()) {
                rk2Var.W(466470356);
                Object K2 = rk2Var.K();
                if (K2 == m0Var) {
                    K2 = kc.K(rk2Var);
                    rk2Var.g0(K2);
                }
                i41 i41Var = (i41) K2;
                boolean h = rk2Var.h(i41Var) | (i4 == 32);
                Object K3 = rk2Var.K();
                if (h || K3 == m0Var) {
                    K3 = new f57(12, i41Var, this);
                    rk2Var.g0(K3);
                }
                kc.h(i41Var, this, (mi2) K3, rk2Var);
                rk2Var.p(false);
            } else {
                rk2Var.W(467712929);
                rk2Var.p(false);
            }
            rk2Var.p(false);
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, 11, this, obj);
        }
    }

    public final long b() {
        s17 s17Var = this.j;
        int size = s17Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((k08) s17Var.get(i)).i0.k());
        }
        s17 s17Var2 = this.k;
        int size2 = s17Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, ((o08) s17Var2.get(i2)).b());
        }
        return j;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        s17 s17Var = this.j;
        int size = s17Var.size();
        for (int i = 0; i < size; i++) {
            ((k08) s17Var.get(i)).getClass();
        }
        s17 s17Var2 = this.k;
        int size2 = s17Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((o08) s17Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        o08 o08Var = this.b;
        return o08Var != null ? o08Var.e() : this.g.k();
    }

    public final i08 f() {
        return (i08) this.f.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        v65 v65Var = this.h;
        long k = v65Var.k();
        vq4 vq4Var = this.a;
        if (k == Long.MIN_VALUE) {
            v65Var.m(j);
            vq4Var.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) vq4Var.a.getValue()).booleanValue()) {
            vq4Var.a.setValue(Boolean.TRUE);
        }
        this.i.setValue(Boolean.FALSE);
        s17 s17Var = this.j;
        int size = s17Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            k08 k08Var = (k08) s17Var.get(i);
            x65 x65Var = k08Var.d0;
            x65 x65Var2 = k08Var.d0;
            if (!((Boolean) x65Var.getValue()).booleanValue()) {
                long b = z ? k08Var.a().b() : j;
                k08Var.c(k08Var.a().f(b));
                k08Var.h0 = k08Var.a().d(b);
                if (k08Var.a().e(b)) {
                    x65Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) x65Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        s17 s17Var2 = this.k;
        int size2 = s17Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            o08 o08Var = (o08) s17Var2.get(i2);
            if (!m93.h(o08Var.d.getValue(), o08Var.c())) {
                o08Var.h(j, z);
            }
            if (!m93.h(o08Var.d.getValue(), o08Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.h.m(Long.MIN_VALUE);
        vq4 vq4Var = this.a;
        if (vq4Var instanceof vq4) {
            vq4Var.b.setValue(this.d.getValue());
        }
        if (this.b == null) {
            this.g.m(0L);
        }
        vq4Var.a.setValue(Boolean.FALSE);
        s17 s17Var = this.k;
        int size = s17Var.size();
        for (int i = 0; i < size; i++) {
            ((o08) s17Var.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.h.m(Long.MIN_VALUE);
        vq4 vq4Var = this.a;
        vq4Var.a.setValue(Boolean.FALSE);
        boolean g = g();
        x65 x65Var = this.d;
        if (!g || !m93.h(c(), obj) || !m93.h(x65Var.getValue(), obj2)) {
            if (!m93.h(c(), obj) && (vq4Var instanceof vq4)) {
                vq4Var.b.setValue(obj);
            }
            x65Var.setValue(obj2);
            this.l.setValue(Boolean.TRUE);
            this.f.setValue(new j08(obj, obj2));
        }
        s17 s17Var = this.k;
        int size = s17Var.size();
        for (int i = 0; i < size; i++) {
            o08 o08Var = (o08) s17Var.get(i);
            o08Var.getClass();
            if (o08Var.g()) {
                o08Var.j(o08Var.c(), o08Var.d.getValue());
            }
        }
        s17 s17Var2 = this.j;
        int size2 = s17Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((k08) s17Var2.get(i2)).b();
        }
    }

    public final void k(Object obj) {
        x65 x65Var = this.d;
        if (m93.h(x65Var.getValue(), obj)) {
            return;
        }
        this.f.setValue(new j08(x65Var.getValue(), obj));
        if (!m93.h(c(), x65Var.getValue())) {
            this.a.b.setValue(x65Var.getValue());
        }
        x65Var.setValue(obj);
        if (this.h.k() == Long.MIN_VALUE) {
            this.i.setValue(Boolean.TRUE);
        }
        s17 s17Var = this.j;
        int size = s17Var.size();
        for (int i = 0; i < size; i++) {
            ((k08) s17Var.get(i)).e0.m(-2.0f);
        }
    }

    public final String toString() {
        s17 s17Var = this.j;
        int size = s17Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((k08) s17Var.get(i)) + ", ";
        }
        return str;
    }
}
