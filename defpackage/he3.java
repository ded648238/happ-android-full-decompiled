package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class he3 implements android.view.View.OnClickListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ java.lang.Object T;

    public /* synthetic */ he3(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
        this.T = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View view) {
        int i = this.Q;
        java.lang.Object obj = this.T;
        java.lang.Object obj2 = this.S;
        java.lang.Object obj3 = this.R;
        switch (i) {
            case 0:
                defpackage.je3 je3Var = (defpackage.je3) obj3;
                defpackage.bv2 bv2Var = (defpackage.bv2) obj2;
                je3Var.i.invoke();
                je3Var.i = new defpackage.ge3(bv2Var, je3Var, 1);
                bv2Var.U.setImageDrawable(je3Var.e);
                je3Var.g.invoke(((su.happ.proxyutility.dto.LanguageData) obj).getValue());
                break;
            case 1:
                defpackage.iu4 iu4Var = (defpackage.iu4) obj3;
                defpackage.bv2 bv2Var2 = (defpackage.bv2) obj2;
                iu4Var.i.invoke();
                iu4Var.i = new defpackage.gu4(bv2Var2, iu4Var, 1);
                bv2Var2.U.setImageDrawable(iu4Var.d);
                iu4Var.g.invoke(((su.happ.proxyutility.dto.PingTypeData) obj).getValue());
                break;
            case 2:
                defpackage.mr6 mr6Var = (defpackage.mr6) obj2;
                java.lang.String str = (java.lang.String) obj;
                u72 u72Var = ((defpackage.n66) obj3).e;
                if (u72Var != null) {
                    u72Var.C(new nm6(mr6Var.b), new defpackage.qd2(str));
                }
                break;
            default:
                defpackage.je6 je6Var = (defpackage.je6) obj3;
                f76 f76Var = (f76) obj2;
                je6Var.i.invoke();
                je6Var.i = new defpackage.he6(f76Var, je6Var, 1);
                ((androidx.appcompat.widget.AppCompatImageView) f76Var.T).setImageDrawable(je6Var.e);
                je6Var.g.invoke(((su.happ.proxyutility.dto.ServerSortData) obj).getValue());
                break;
        }
    }
}
