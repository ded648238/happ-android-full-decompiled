package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sz1 {
    public final float a;
    public final float b;
    public final long c;

    public sz1(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz1)) {
            return false;
        }
        sz1 sz1Var = (sz1) obj;
        return Float.compare(this.a, sz1Var.a) == 0 && Float.compare(this.b, sz1Var.b) == 0 && this.c == sz1Var.c;
    }

    public final int hashCode() {
        int iR = kd0.r(Float.floatToIntBits(this.a) * 31, this.b, 31);
        long j = this.c;
        return iR + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
