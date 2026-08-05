package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gh3 implements defpackage.p83 {
    public final defpackage.wf3 Q;

    public gh3(defpackage.g72 g72Var) {
        this.Q = defpackage.l14.U(defpackage.jj3.Q, g72Var);
    }

    @Override // defpackage.u63
    public final java.util.List J() {
        return f().J();
    }

    public final boolean equals(java.lang.Object obj) {
        return defpackage.rt2.f(f(), obj);
    }

    public final defpackage.p83 f() {
        return (defpackage.p83) this.Q.getValue();
    }

    @Override // defpackage.v63
    public final java.util.List g() {
        return f().g();
    }

    public final int hashCode() {
        return f().hashCode();
    }

    @Override // defpackage.v63
    public final defpackage.r83 k() {
        return f().k();
    }

    public final java.lang.String toString() {
        return f().toString();
    }
}
