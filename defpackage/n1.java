package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 implements defpackage.z51, defpackage.pz1, defpackage.bb6, defpackage.ab7, defpackage.r83 {
    public final defpackage.eg5 Q;

    public n1(defpackage.g72 g72Var) {
        defpackage.eg5 eg5VarO = null;
        defpackage.eg5 eg5Var = g72Var instanceof defpackage.eg5 ? (defpackage.eg5) g72Var : null;
        if (eg5Var != null) {
            eg5VarO = eg5Var;
        } else if (g72Var != null) {
            eg5VarO = defpackage.qt2.O(null, g72Var);
        }
        this.Q = eg5VarO;
    }

    public abstract boolean B();

    public abstract boolean C();

    public abstract boolean H();

    public abstract defpackage.n1 L();

    public abstract defpackage.n1 M(boolean z);

    public abstract defpackage.n1 N(boolean z);

    public abstract defpackage.n1 O();

    public boolean equals(java.lang.Object obj) {
        return (obj instanceof defpackage.n1) && defpackage.hp4.Q(defpackage.hp5.x0, this, (defpackage.sd3) obj);
    }

    public abstract defpackage.r83 f();

    public int hashCode() {
        defpackage.m73 m73VarG = G();
        return ((F().hashCode() + ((m73VarG != null ? m73VarG.hashCode() : 0) * 31)) * 31) + (w() ? 1231 : 1237);
    }

    public abstract defpackage.x63 s();

    public java.lang.String toString() {
        return defpackage.kv6.o(this, false);
    }

    public abstract boolean v();
}
