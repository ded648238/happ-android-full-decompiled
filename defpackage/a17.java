package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a17 {
    public f17 a;
    public long b;
    public boolean c;
    public int d;

    public a17(long j, f17 f17Var) {
        int i;
        int numberOfTrailingZeros;
        this.a = f17Var;
        this.b = j;
        fk6 fk6Var = i17.a;
        if (j != 0) {
            f17 d = d();
            long j2 = d.Z;
            long[] jArr = d.c0;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = d.Y;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = d.X;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (i17.c) {
                i = i17.f.a(j);
            }
        } else {
            i = -1;
        }
        this.d = i;
    }

    public static void q(a17 a17Var) {
        i17.b.E(a17Var);
    }

    public final void a() {
        synchronized (i17.c) {
            b();
            p();
        }
    }

    public void b() {
        i17.d = i17.d.b(g());
    }

    public abstract void c();

    public f17 d() {
        return this.a;
    }

    public abstract mi2 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract mi2 i();

    public final a17 j() {
        w53 w53Var = i17.b;
        a17 a17Var = (a17) w53Var.get();
        w53Var.E(this);
        return a17Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(v57 v57Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            i17.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(f17 f17Var) {
        this.a = f17Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract a17 u(mi2 mi2Var);
}
