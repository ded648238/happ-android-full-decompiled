package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w10 implements f8 {
    public final float a;
    public final float b;

    public w10(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.f8
    public final long a(long j, long j2, te3 te3Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        te3 te3Var2 = te3.Q;
        float f3 = this.a;
        if (te3Var != te3Var2) {
            f3 *= -1.0f;
        }
        return (((long) Math.round((1.0f + this.b) * f2)) & 4294967295L) | (((long) Math.round((f3 + 1.0f) * f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w10)) {
            return false;
        }
        w10 w10Var = (w10) obj;
        return Float.compare(this.a, w10Var.a) == 0 && Float.compare(this.b, w10Var.b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return ea0.r(sb, this.b, ')');
    }
}
