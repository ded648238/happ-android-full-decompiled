package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hr3 extends fr3 implements pl0 {
    public static final hr3 T = new hr3(1, 0);

    public hr3(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // defpackage.pl0
    public final Comparable a() {
        return Long.valueOf(this.Q);
    }

    @Override // defpackage.pl0
    public final Comparable b() {
        return Long.valueOf(this.R);
    }

    @Override // defpackage.fr3
    public final boolean equals(Object obj) {
        if (!(obj instanceof hr3)) {
            return false;
        }
        if (isEmpty() && ((hr3) obj).isEmpty()) {
            return true;
        }
        hr3 hr3Var = (hr3) obj;
        return this.Q == hr3Var.Q && this.R == hr3Var.R;
    }

    @Override // defpackage.fr3
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.Q;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.R;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // defpackage.fr3, defpackage.pl0
    public final boolean isEmpty() {
        return this.Q > this.R;
    }

    @Override // defpackage.fr3
    public final String toString() {
        return this.Q + ".." + this.R;
    }
}
