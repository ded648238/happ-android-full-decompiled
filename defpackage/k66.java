package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class k66 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ su.happ.proxyutility.ui.ServerActivity Q;
    public final /* synthetic */ su.happ.proxyutility.dto.ServerConfig R;

    public k66(su.happ.proxyutility.ui.ServerActivity serverActivity, su.happ.proxyutility.dto.ServerConfig serverConfig) {
        this.Q = serverActivity;
        this.R = serverConfig;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        su.happ.proxyutility.ui.ServerActivity serverActivity = this.Q;
        l5 l5Var = serverActivity.C0;
        java.lang.Object obj = null;
        if (i < 0) {
            if (l5Var == null) {
                rt2.U("binding");
                throw null;
            }
            androidx.constraintlayout.widget.ConstraintLayout constraintLayout = (androidx.constraintlayout.widget.ConstraintLayout) l5Var.S;
            if (l5Var == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
            linearLayout.getClass();
            android.content.res.Resources resources = serverActivity.getResources();
            resources.getClass();
            b15.j(constraintLayout, linearLayout, resources);
            return;
        }
        if (l5Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var.R;
        linearLayout2.getClass();
        b15.g(linearLayout2);
        int i2 = i + 1;
        su.happ.proxyutility.dto.enums.EConfigType.INSTANCE.getClass();
        for (java.lang.Object obj2 : su.happ.proxyutility.dto.enums.EConfigType.a()) {
            if (((su.happ.proxyutility.dto.enums.EConfigType) obj2).getValue() == i2) {
                obj = obj2;
                break;
            }
        }
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = (su.happ.proxyutility.dto.enums.EConfigType) obj;
        if (eConfigType == null) {
            eConfigType = su.happ.proxyutility.dto.enums.EConfigType.VLESS;
        }
        serverActivity.G0 = eConfigType;
        serverActivity.E(this.R);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        l5 l5Var = this.Q.C0;
        if (l5Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
        linearLayout.getClass();
        b15.g(linearLayout);
    }
}
