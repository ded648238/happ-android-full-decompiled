package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {
    public static final j$.util.f0 c = new j$.util.f0();
    public final boolean a;
    public final long b;

    public f0() {
        this.a = false;
        this.b = 0L;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j$.util.f0)) {
            return false;
        }
        j$.util.f0 f0Var = (j$.util.f0) obj;
        boolean z = f0Var.a;
        boolean z2 = this.a;
        if (z2 && z) {
            return this.b == f0Var.b;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (!this.a) {
            return 0;
        }
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final java.lang.String toString() {
        if (!this.a) {
            return "OptionalLong.empty";
        }
        return "OptionalLong[" + this.b + "]";
    }

    public f0(long j) {
        this.a = true;
        this.b = j;
    }
}
