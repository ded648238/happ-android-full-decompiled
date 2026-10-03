package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c65 {
    public String a;
    public pu7 b;
    public md2 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public af1 i;
    public ve j;
    public boolean k;
    public kl4 m;
    public b65 n;
    public hv3 o;
    public long s;
    public long h = m53.a;
    public long l = 0;
    public long p = k11.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public c65(String str, pu7 pu7Var, md2 md2Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = pu7Var;
        this.c = md2Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(c65 c65Var, long j, hv3 hv3Var) {
        pu7 pu7Var = c65Var.b;
        kl4 kl4Var = c65Var.m;
        af1 af1Var = c65Var.i;
        af1Var.getClass();
        kl4 r = w97.r(kl4Var, hv3Var, pu7Var, af1Var, c65Var.c);
        c65Var.m = r;
        return r.a(c65Var.g, j);
    }

    public final int a(int i, hv3 hv3Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long a = k11.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            a = f(this, a, hv3Var);
        }
        b65 e = e(hv3Var);
        long r = ku8.r(e.l(), this.d, a, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int j = vx6.j(new ve((ze) e, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, r).f);
        int i6 = i11.i(a);
        if (j < i6) {
            j = i6;
        }
        this.q = i;
        this.r = j;
        return j;
    }

    public final boolean b(long j, hv3 hv3Var) {
        b65 b65Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long f = this.g > 1 ? f(this, j, hv3Var) : j;
        ve veVar = this.j;
        boolean z2 = false;
        if (veVar != null && (b65Var = this.n) != null && !b65Var.d() && hv3Var == this.o && (i11.b(f, this.p) || (i11.h(f) == i11.h(this.p) && i11.j(f) == i11.j(this.p) && i11.g(f) >= veVar.f && !veVar.d.d))) {
            if (!i11.b(f, this.p)) {
                ve veVar2 = this.j;
                veVar2.getClass();
                this.l = k11.d(f, (vx6.j(Math.min(veVar2.a.h0.c(), veVar2.d())) << 32) | (vx6.j(veVar2.f) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= veVar2.d() && ((int) (4294967295L & r12)) >= veVar2.f)) {
                    z = false;
                }
                this.k = z;
                this.p = f;
            }
            return false;
        }
        b65 e = e(hv3Var);
        long r = ku8.r(e.l(), this.d, f, this.e);
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        ve veVar3 = new ve((ze) e, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, r);
        this.p = f;
        int j2 = vx6.j(veVar3.d());
        float f2 = veVar3.f;
        this.l = k11.d(f, (vx6.j(f2) & 4294967295L) | (j2 << 32));
        if (this.d != 3 && (((int) (r3 >> 32)) < veVar3.d() || ((int) (r3 & 4294967295L)) < f2)) {
            z2 = true;
        }
        this.k = z2;
        this.j = veVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = k11.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(af1 af1Var) {
        long j;
        af1 af1Var2 = this.i;
        if (af1Var != null) {
            int i = m53.b;
            j = m53.a(af1Var.getDensity(), af1Var.Z());
        } else {
            j = m53.a;
        }
        if (af1Var2 == null) {
            this.i = af1Var;
            this.h = j;
        } else if (af1Var == null || this.h != j) {
            this.i = af1Var;
            this.h = j;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final b65 e(hv3 hv3Var) {
        b65 b65Var = this.n;
        if (b65Var == null || hv3Var != this.o || b65Var.d()) {
            this.o = hv3Var;
            String str = this.a;
            pu7 c = qu7.c(this.b, hv3Var);
            af1 af1Var = this.i;
            af1Var.getClass();
            md2 md2Var = this.c;
            fw1 fw1Var = fw1.X;
            b65Var = new ze(str, c, fw1Var, fw1Var, md2Var, af1Var, true);
        }
        this.n = b65Var;
        return b65Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) m53.b(this.h));
        sb.append(", history=");
        return c73.f(this.s, ", constraints=$)", sb);
    }
}
