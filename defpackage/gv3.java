package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gv3 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ gv3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.R;
        switch (i) {
            case 0:
                defpackage.q5 q5Var = mainActivity.C0;
                if (q5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var.o0.setVisibility(8);
                defpackage.q5 q5Var2 = mainActivity.C0;
                if (q5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = q5Var2.l0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                    return;
                }
                return;
            default:
                defpackage.q5 q5Var3 = mainActivity.C0;
                if (q5Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var3.o0.setVisibility(0);
                defpackage.q5 q5Var4 = mainActivity.C0;
                if (q5Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout2 = q5Var4.l0;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
