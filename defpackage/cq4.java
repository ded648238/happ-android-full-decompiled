package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cq4 extends defpackage.kq4 {
    public final float c;

    public cq4(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.cq4) && java.lang.Float.compare(this.c, ((defpackage.cq4) obj).c) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.c);
    }

    public final java.lang.String toString() {
        return defpackage.ea0.r(new java.lang.StringBuilder("RelativeHorizontalTo(dx="), this.c, ')');
    }
}
