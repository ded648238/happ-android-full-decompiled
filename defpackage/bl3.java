package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class bl3 implements defpackage.o32 {
    public final float a;

    public bl3(float f) {
        this.a = f;
    }

    @Override // defpackage.o32
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.o32
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.bl3) && java.lang.Float.compare(this.a, ((defpackage.bl3) obj).a) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.a);
    }

    public final java.lang.String toString() {
        return defpackage.ea0.r(new java.lang.StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
