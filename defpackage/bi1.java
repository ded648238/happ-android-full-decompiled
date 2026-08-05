package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 {
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.bi1) && defpackage.xh1.a(10.0f, 10.0f) && defpackage.xh1.a(40.0f, 40.0f) && defpackage.xh1.a(10.0f, 10.0f) && defpackage.xh1.a(40.0f, 40.0f);
    }

    public final int hashCode() {
        return ((java.lang.Float.floatToIntBits(40.0f) + defpackage.kd0.r(defpackage.kd0.r(java.lang.Float.floatToIntBits(10.0f) * 31, 40.0f, 31), 10.0f, 31)) * 31) + 1231;
    }

    public final java.lang.String toString() {
        return "DpTouchBoundsExpansion(start=" + ((java.lang.Object) defpackage.xh1.b(10.0f)) + ", top=" + ((java.lang.Object) defpackage.xh1.b(40.0f)) + ", end=" + ((java.lang.Object) defpackage.xh1.b(10.0f)) + ", bottom=" + ((java.lang.Object) defpackage.xh1.b(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
