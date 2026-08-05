package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 {
    public static final j$.util.e0 c = new j$.util.e0();
    public final boolean a;
    public final int b;

    public e0() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j$.util.e0)) {
            return false;
        }
        j$.util.e0 e0Var = (j$.util.e0) obj;
        boolean z = e0Var.a;
        boolean z2 = this.a;
        if (z2 && z) {
            return this.b == e0Var.b;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public final java.lang.String toString() {
        if (!this.a) {
            return "OptionalInt.empty";
        }
        return "OptionalInt[" + this.b + "]";
    }

    public e0(int i) {
        this.a = true;
        this.b = i;
    }
}
