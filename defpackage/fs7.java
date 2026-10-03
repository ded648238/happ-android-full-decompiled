package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fs7 {
    public final rm4 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public hq2 e = hq2.Z;
    public boolean f = true;
    public do6 g = an3.s0;
    public final /* synthetic */ os7 h;

    public fs7(os7 os7Var, rm4 rm4Var) {
        this.h = os7Var;
        this.a = rm4Var;
    }

    public final void a() {
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d0, code lost:
    
        if (((int) (r2 & 4294967295L)) == ((int) (r15 & 4294967295L))) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        int intValue;
        int d;
        do6 do6Var;
        long j2;
        os7 os7Var = this.h;
        boolean z = os7Var.i;
        vz7 vz7Var = os7Var.a;
        tt7 tt7Var = os7Var.b;
        if (!z || tt7Var.c() == null || vz7Var.d().Z.length() == 0) {
            return;
        }
        long f = ky4.f(this.d, j);
        this.d = f;
        long f2 = ky4.f(this.c, f);
        if (this.b >= 0 || tt7Var.f(f2)) {
            int i = this.b;
            Integer valueOf = Integer.valueOf(i);
            if (i < 0) {
                valueOf = null;
            }
            intValue = valueOf != null ? valueOf.intValue() : tt7Var.d(this.c, false);
            d = tt7Var.d(f2, false);
            if (this.b < 0 && intValue == d) {
                return;
            }
            do6Var = this.g;
            os7Var.x(tu7.Z);
        } else {
            intValue = tt7Var.d(this.c, true);
            d = tt7Var.d(f2, true);
            do6Var = intValue == d ? an3.s0 : this.g;
        }
        do6 do6Var2 = do6Var;
        int i2 = intValue;
        int i3 = d;
        long j3 = vz7Var.d().c0;
        long B = os7Var.B(os7Var.a.d(), i2, i3, false, do6Var2, false, false);
        if (this.b == -1 && !eu7.b(B)) {
            this.b = (int) (B >> 32);
        }
        if (eu7.e(B)) {
            B = fu7.a((int) (B & 4294967295L), (int) (B >> 32));
        }
        if (eu7.a(B, j3)) {
            j2 = j3;
        } else {
            int i4 = (int) (B >> 32);
            int i5 = (int) (j3 >> 32);
            hq2 hq2Var = hq2.Y;
            if (i4 != i5) {
                j2 = j3;
            } else {
                j2 = j3;
            }
            hq2 hq2Var2 = hq2.Z;
            if ((i4 == i5 && ((int) (B & 4294967295L)) != ((int) (j2 & 4294967295L))) || (i4 + ((int) (B & 4294967295L))) / 2.0f > (i5 + ((int) (j2 & 4294967295L))) / 2.0f) {
                hq2Var = hq2Var2;
            }
            this.e = hq2Var;
            this.f = false;
        }
        if (eu7.b(j2) || !eu7.b(B)) {
            vz7Var.j(B);
        }
        os7Var.A(this.e, f2);
    }

    public final void c() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            os7 os7Var = this.h;
            os7Var.d();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            os7Var.v = -1;
            this.g = an3.s0;
            os7Var.q.setValue(ds7.X);
            this.a.invoke();
            if (this.f) {
                os7Var.s();
            }
        }
    }

    public final void d(long j, do6 do6Var) {
        os7 os7Var = this.h;
        boolean z = os7Var.i;
        vz7 vz7Var = os7Var.a;
        tt7 tt7Var = os7Var.b;
        if (z) {
            os7Var.A(this.e, j);
            os7Var.w(false);
            os7Var.q.setValue(ds7.Y);
            this.c = j;
            this.d = 0L;
            os7Var.v = -1;
            this.f = true;
            this.g = do6Var;
            if (tt7Var.c() == null) {
                return;
            }
            if (tt7Var.f(j)) {
                if (vz7Var.d().Z.length() == 0) {
                    return;
                }
                int d = tt7Var.d(j, true);
                long B = os7Var.B(new fq7(os7Var.a.d(), eu7.b, null, null, null, null, 60), d, d, false, this.g, false, false);
                vz7Var.j(B);
                os7Var.x(tu7.Z);
                this.b = (int) (B >> 32);
                return;
            }
            int d2 = tt7Var.d(j, true);
            kt2 kt2Var = os7Var.j;
            if (kt2Var != null) {
                ((xd5) kt2Var).a(9);
            }
            vz7Var.getClass();
            vz7Var.j(fu7.a(d2, d2));
            os7Var.w(true);
            this.f = false;
            os7Var.x(tu7.Y);
        }
    }

    public final void e() {
        c();
    }
}
