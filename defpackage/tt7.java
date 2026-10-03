package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tt7 {
    public final qr7 a;
    public final qr7 b;
    public final x65 c;
    public final x65 d;
    public final x65 e;
    public final x65 f;
    public final t60 g;

    public tt7() {
        qr7 qr7Var = new qr7();
        this.a = qr7Var;
        this.b = qr7Var;
        an3 an3Var = an3.g0;
        this.c = new x65(null, an3Var);
        this.d = new x65(null, an3Var);
        this.e = new x65(null, an3Var);
        this.f = d01.J(new vp1(0.0f));
        this.g = new t60(0);
    }

    public final long a(long j) {
        ix5 ix5Var;
        gv3 e = e();
        ix5 ix5Var2 = ix5.e;
        if (e != null) {
            if (e.g()) {
                gv3 b = b();
                ix5Var = b != null ? b.F(e, true) : null;
            } else {
                ix5Var = ix5Var2;
            }
            if (ix5Var != null) {
                ix5Var2 = ix5Var;
            }
        }
        return ut7.b(j, ix5Var2);
    }

    public final gv3 b() {
        return (gv3) this.e.getValue();
    }

    public final st7 c() {
        return (st7) this.b.getValue();
    }

    public final int d(long j, boolean z) {
        st7 c = c();
        if (c == null) {
            return -1;
        }
        if (z) {
            j = a(j);
        }
        return c.b.f(ut7.c(this, j));
    }

    public final gv3 e() {
        return (gv3) this.c.getValue();
    }

    public final boolean f(long j) {
        st7 c = c();
        if (c == null) {
            return false;
        }
        long c2 = ut7.c(this, a(j));
        int d = c.b.d(Float.intBitsToFloat((int) (4294967295L & c2)));
        int i = (int) (c2 >> 32);
        return Float.intBitsToFloat(i) >= c.f(d) && Float.intBitsToFloat(i) <= c.g(d);
    }
}
