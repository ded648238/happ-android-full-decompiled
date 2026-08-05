package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ho6 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ java.lang.String V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ho6(java.lang.String str, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.String str = this.V;
        switch (i) {
            case 0:
                return new defpackage.ho6(str, yv0Var, 0);
            default:
                return new defpackage.ho6(str, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        java.lang.String str = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                defpackage.e54 e54Var = defpackage.e54.a;
                return java.lang.Boolean.valueOf(defpackage.e54.o(str));
            default:
                bv7.V(obj);
                defpackage.e54 e54Var2 = defpackage.e54.a;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
                java.lang.String strS = subscriptionItemF != null ? subscriptionItemF.S() : null;
                return strS == null ? "" : strS;
        }
    }
}
