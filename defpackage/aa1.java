package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class aa1 implements defpackage.mk {
    public static final /* synthetic */ defpackage.p83[] R = {new defpackage.i35(defpackage.aa1.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final defpackage.mp3 Q;

    public aa1(defpackage.op3 op3Var, defpackage.g72 g72Var) {
        op3Var.getClass();
        this.Q = new defpackage.mp3(op3Var, g72Var);
    }

    @Override // defpackage.mk
    public final /* bridge */ boolean h(defpackage.r42 r42Var) {
        return defpackage.zd7.M(this, r42Var);
    }

    @Override // defpackage.mk
    public boolean isEmpty() {
        return ((java.util.List) defpackage.l14.O(this.Q, R[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return ((java.util.List) defpackage.l14.O(this.Q, R[0])).iterator();
    }

    @Override // defpackage.mk
    public final /* bridge */ defpackage.zj v(defpackage.r42 r42Var) {
        return defpackage.zd7.z(this, r42Var);
    }
}
