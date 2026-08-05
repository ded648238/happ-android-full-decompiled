package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class by1 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ defpackage.dy1 W;
    public final /* synthetic */ java.lang.String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by1(defpackage.dy1 dy1Var, java.lang.String str, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = dy1Var;
        this.X = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        g94 g94Var = (g94) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, g94Var).w(bh7Var);
                break;
            default:
                r(yv0Var, g94Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.String str = this.X;
        defpackage.dy1 dy1Var = this.W;
        switch (i) {
            case 0:
                defpackage.by1 by1Var = new defpackage.by1(dy1Var, str, yv0Var, 0);
                by1Var.V = obj;
                return by1Var;
            default:
                defpackage.by1 by1Var2 = new defpackage.by1(dy1Var, str, yv0Var, 1);
                by1Var2.V = obj;
                return by1Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        java.lang.String str = this.X;
        defpackage.dy1 dy1Var = this.W;
        switch (i) {
            case 0:
                g94 g94Var = (g94) this.V;
                bv7.V(obj);
                g94Var.d(dy1Var.c, str);
                break;
            default:
                g94 g94Var2 = (g94) this.V;
                bv7.V(obj);
                hy4 hy4Var = dy1Var.b;
                do1 do1Var = (java.util.Set) g94Var2.c(hy4Var);
                if (do1Var == null) {
                    do1Var = do1.Q;
                }
                g94Var2.e(hy4Var, d56.v1(new n77(d56.t1(new rr(1, (java.lang.Iterable) do1Var), new yt1(11)), new u00(str, 6))));
                break;
        }
        return bh7Var;
    }
}
