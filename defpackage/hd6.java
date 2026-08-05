package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class hd6 {
    public defpackage.ld6 a;
    public long b;
    public boolean c;
    public int d;

    public hd6(long j, defpackage.ld6 ld6Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = ld6Var;
        this.b = j;
        defpackage.vy5 vy5Var = defpackage.nd6.a;
        if (j != 0) {
            defpackage.ld6 ld6VarD = d();
            long j2 = ld6VarD.S;
            long[] jArr = ld6VarD.T;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = ld6VarD.R;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = java.lang.Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = ld6VarD.Q;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = java.lang.Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (defpackage.nd6.c) {
                iA = defpackage.nd6.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(defpackage.hd6 hd6Var) {
        defpackage.nd6.b.K(hd6Var);
    }

    public final void a() {
        synchronized (defpackage.nd6.c) {
            b();
            p();
        }
    }

    public void b() {
        defpackage.nd6.d = defpackage.nd6.d.b(g());
    }

    public abstract void c();

    public defpackage.ld6 d() {
        return this.a;
    }

    public abstract defpackage.j72 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract defpackage.j72 i();

    public final defpackage.hd6 j() {
        defpackage.av2 av2Var = defpackage.nd6.b;
        defpackage.hd6 hd6Var = (defpackage.hd6) av2Var.get();
        av2Var.K(this);
        return hd6Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(defpackage.uh6 uh6Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            defpackage.nd6.v(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(defpackage.ld6 ld6Var) {
        this.a = ld6Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new java.lang.IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract defpackage.hd6 u(defpackage.j72 j72Var);
}
