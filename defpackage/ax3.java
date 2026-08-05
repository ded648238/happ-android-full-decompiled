package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ax3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ax3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainViewModel;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (java.util.List) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (defpackage.yv3) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        switch (i) {
            case 0:
                defpackage.ax3 ax3Var = new defpackage.ax3(mainViewModel, yv0Var, 0);
                ax3Var.V = obj;
                return ax3Var;
            default:
                defpackage.ax3 ax3Var2 = new defpackage.ax3(mainViewModel, yv0Var, 1);
                ax3Var2.V = obj;
                return ax3Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        java.lang.Object value2;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        switch (i) {
            case 0:
                java.util.List list = (java.util.List) this.V;
                bv7.V(obj);
                jh6 jh6Var = mainViewModel.v;
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, defpackage.aw3.a((defpackage.aw3) value, null, 0L, null, yr.Y(list), false, 0, 0, null, null, false, false, false, null, false, 16375)));
                break;
            default:
                defpackage.yv3 yv3Var = (defpackage.yv3) this.V;
                bv7.V(obj);
                jh6 jh6Var2 = mainViewModel.v;
                do {
                    value2 = jh6Var2.getValue();
                } while (!jh6Var2.i(value2, defpackage.aw3.a((defpackage.aw3) value2, null, 0L, null, null, false, 0, 0, null, null, false, false, false, yv3Var, false, 12287)));
                break;
        }
        return bh7Var;
    }
}
