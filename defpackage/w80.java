package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class w80 {
    public final defpackage.r42 a;
    public final defpackage.ha4 b;

    static {
        defpackage.ha4 ha4Var = defpackage.gf6.f;
        defpackage.r42 r42Var = defpackage.r42.c;
        defpackage.ub.d0(ha4Var);
    }

    public w80(defpackage.r42 r42Var, defpackage.ha4 ha4Var) {
        r42Var.getClass();
        this.a = r42Var;
        this.b = ha4Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.w80)) {
            return false;
        }
        defpackage.w80 w80Var = (defpackage.w80) obj;
        return defpackage.rt2.f(this.a, w80Var.a) && this.b.equals(w80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 961);
    }

    public final java.lang.String toString() {
        return defpackage.zl6.e0(this.a.a.a, '.', '/') + "/" + this.b;
    }
}
