package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class aa3 {
    public final java.lang.Float a;
    public defpackage.sl1 b;

    public aa3(java.lang.Float f, defpackage.sl1 sl1Var) {
        this.a = f;
        this.b = sl1Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.aa3)) {
            return false;
        }
        defpackage.aa3 aa3Var = (defpackage.aa3) obj;
        return aa3Var.a.equals(this.a) && defpackage.rt2.f(aa3Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }
}
