package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class a62 implements defpackage.po7 {
    public static defpackage.a62 b;
    public final /* synthetic */ int a;

    public /* synthetic */ a62(int i) {
        this.a = i;
    }

    @Override // defpackage.po7
    public defpackage.lo7 a(java.lang.Class cls) {
        switch (this.a) {
            case 0:
                return new defpackage.b62(true);
            case 1:
                return new defpackage.sn3();
            case 2:
                throw new java.lang.UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                return defpackage.w33.n(cls);
        }
    }

    @Override // defpackage.po7
    public defpackage.lo7 b(java.lang.Class cls, defpackage.k84 k84Var) {
        switch (this.a) {
            case 0:
                return a(cls);
            case 1:
                return a(cls);
            case 2:
                a(cls);
                throw null;
            default:
                return a(cls);
        }
    }

    @Override // defpackage.po7
    public final defpackage.lo7 c(defpackage.x63 x63Var, defpackage.k84 k84Var) {
        switch (this.a) {
            case 0:
                x63Var.getClass();
                return b(defpackage.vs0.L(x63Var), k84Var);
            case 1:
                x63Var.getClass();
                return b(defpackage.vs0.L(x63Var), k84Var);
            case 2:
                x63Var.getClass();
                return new defpackage.my5();
            default:
                x63Var.getClass();
                return b(defpackage.vs0.L(x63Var), k84Var);
        }
    }
}
