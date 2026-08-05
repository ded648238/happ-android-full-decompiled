package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m64 implements defpackage.c64 {
    @Override // defpackage.e64
    public final java.lang.Object R(defpackage.u72 u72Var, java.lang.Object obj) {
        return u72Var.C(obj, this);
    }

    public abstract defpackage.d64 a();

    public abstract void d(defpackage.d64 d64Var);

    @Override // defpackage.e64
    public final boolean g0(defpackage.j72 j72Var) {
        return ((java.lang.Boolean) j72Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.e64
    public final /* synthetic */ defpackage.e64 s(defpackage.e64 e64Var) {
        return defpackage.mi2.k(this, e64Var);
    }
}
