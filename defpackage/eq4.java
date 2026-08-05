package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class eq4 extends defpackage.kq4 {
    public final float c;
    public final float d;

    public eq4(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.eq4)) {
            return false;
        }
        defpackage.eq4 eq4Var = (defpackage.eq4) obj;
        return java.lang.Float.compare(this.c, eq4Var.c) == 0 && java.lang.Float.compare(this.d, eq4Var.d) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.d) + (java.lang.Float.floatToIntBits(this.c) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return defpackage.ea0.r(sb, this.d, ')');
    }
}
