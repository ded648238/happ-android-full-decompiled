package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class es4 implements pw0 {
    public final float a;

    public es4(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            cq2.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.pw0
    public final float a(long j, z61 z61Var) {
        return (this.a / 100.0f) * rb6.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es4) && Float.compare(this.a, ((es4) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
