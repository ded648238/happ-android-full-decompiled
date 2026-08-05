package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ox0 {
    public final defpackage.e8 a;

    public ox0(defpackage.u10 u10Var) {
        this.a = u10Var;
    }

    public final int a(int i, defpackage.te3 te3Var) {
        return this.a.a(0, i, te3Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.ox0) && defpackage.rt2.f(this.a, ((defpackage.ox0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.a + ')';
    }
}
