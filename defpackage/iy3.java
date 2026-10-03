package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iy3 {
    public final i41 a;
    public final zo2 b;
    public final yh2 c;
    public j62 d;
    public j62 e;
    public j62 f;
    public boolean g;
    public final x65 h;
    public final x65 i;
    public final x65 j;
    public final x65 k;
    public long l;
    public long m;
    public bp2 n;
    public final zh o;
    public final zh p;
    public final x65 q;
    public long r;

    public iy3(i41 i41Var, zo2 zo2Var, yh2 yh2Var) {
        this.a = i41Var;
        this.b = zo2Var;
        this.c = yh2Var;
        Boolean bool = Boolean.FALSE;
        this.h = d01.J(bool);
        this.i = d01.J(bool);
        this.j = d01.J(bool);
        this.k = d01.J(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        this.n = zo2Var != null ? zo2Var.c() : null;
        this.o = new zh(new r73(0L), vq0.d0, null, 12);
        this.p = new zh(Float.valueOf(1.0f), vq0.X, null, 12);
        this.q = d01.J(new r73(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        bp2 bp2Var = this.n;
        j62 j62Var = this.d;
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        i41 i41Var = this.a;
        b31 b31Var = null;
        if (booleanValue || j62Var == null || bp2Var == null) {
            if (b()) {
                if (bp2Var != null) {
                    bp2Var.f(1.0f);
                }
                d01.G(i41Var, null, null, new gy3(this, b31Var, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean b = b();
        boolean z = !b;
        if (!b) {
            bp2Var.f(0.0f);
        }
        d01.G(i41Var, null, null, new s0(z, this, j62Var, bp2Var, null, 1), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        zo2 zo2Var;
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i = 3;
        i41 i41Var = this.a;
        b31 b31Var = null;
        if (booleanValue) {
            f(false);
            d01.G(i41Var, null, null, new gy3(this, b31Var, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            d01.G(i41Var, null, null, new gy3(this, b31Var, i), 3);
        }
        if (b()) {
            e(false);
            d01.G(i41Var, null, null, new gy3(this, b31Var, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = 9223372034707292159L;
        bp2 bp2Var = this.n;
        if (bp2Var != null && (zo2Var = this.b) != null) {
            zo2Var.a(bp2Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new r73(j));
    }
}
