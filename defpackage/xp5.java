package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xp5 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.j72 R;
    public final /* synthetic */ java.lang.String S;

    public /* synthetic */ xp5(defpackage.j72 j72Var, java.lang.String str, int i) {
        this.Q = i;
        this.R = j72Var;
        this.S = str;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        java.lang.String str = this.S;
        defpackage.j72 j72Var = this.R;
        switch (i) {
            case 0:
                defpackage.gj1 gj1Var = (defpackage.gj1) obj;
                gj1Var.getClass();
                int iOrdinal = gj1Var.ordinal();
                if (iOrdinal == 0) {
                    return bh7Var;
                }
                if (iOrdinal != 1 && iOrdinal != 2) {
                    defpackage.en0.d();
                    return null;
                }
                str.getClass();
                j72Var.invoke(new defpackage.vn6(str));
                return bh7Var;
            default:
                defpackage.hj1 hj1Var = (defpackage.hj1) obj;
                hj1Var.getClass();
                int iOrdinal2 = hj1Var.ordinal();
                if (iOrdinal2 == 0) {
                    return bh7Var;
                }
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    defpackage.en0.d();
                    return null;
                }
                str.getClass();
                j72Var.invoke(new defpackage.or5(str));
                return bh7Var;
        }
    }
}
