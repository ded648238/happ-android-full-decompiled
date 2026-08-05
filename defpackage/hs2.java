package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hs2 extends fs2 implements pl0 {
    public static final hs2 T = new hs2(1, 0, 1);

    @Override // defpackage.pl0
    public final Comparable a() {
        return Integer.valueOf(this.Q);
    }

    @Override // defpackage.pl0
    public final Comparable b() {
        return Integer.valueOf(this.R);
    }

    @Override // defpackage.fs2
    public final boolean equals(Object obj) {
        if (!(obj instanceof hs2)) {
            return false;
        }
        if (isEmpty() && ((hs2) obj).isEmpty()) {
            return true;
        }
        hs2 hs2Var = (hs2) obj;
        return this.Q == hs2Var.Q && this.R == hs2Var.R;
    }

    public final boolean g(int i) {
        return this.Q <= i && i <= this.R;
    }

    @Override // defpackage.fs2
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.Q * 31) + this.R;
    }

    @Override // defpackage.fs2, defpackage.pl0
    public final boolean isEmpty() {
        return this.Q > this.R;
    }

    @Override // defpackage.fs2
    public final String toString() {
        return this.Q + ".." + this.R;
    }
}
