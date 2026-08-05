package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class n24 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public n24(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof defpackage.n24)) {
            return false;
        }
        defpackage.n24 n24Var = (defpackage.n24) obj;
        return vm0.c(this.a, n24Var.a) && vm0.c(this.b, n24Var.b) && vm0.c(this.c, n24Var.c) && vm0.c(this.d, n24Var.d) && vm0.c(this.e, n24Var.e) && vm0.c(this.f, n24Var.f);
    }

    public final int hashCode() {
        int i = vm0.h;
        return xe7.a(this.f) + ea0.n(ea0.n(ea0.n(ea0.n(xe7.a(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
