package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbd1;", "Lgy;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bd1 extends gy {
    public final l5 e1;
    public final zu6 f1;
    public final zu6 g1;
    public l5 h1;

    public bd1() {
        final int i = 0;
        g72 g72Var = new g72(this) { // from class: wc1
            public final /* synthetic */ defpackage.bd1 R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i2 = i;
                yv0 yv0Var = null;
                bh7 bh7Var = bh7.a;
                defpackage.bd1 bd1Var = this.R;
                switch (i2) {
                    case 0:
                        android.app.Application application = bd1Var.K().getApplication();
                        application.getClass();
                        com.google.gson.a aVar = new com.google.gson.a();
                        android.os.Bundle bundle = ((z42) bd1Var).V;
                        java.lang.String string = bundle != null ? bundle.getString("socket_server_info") : null;
                        if (string == null) {
                            fn.r("Required value was null.");
                            return null;
                        }
                        java.lang.Object objC = aVar.c(string, new dd7(su.happ.proxyutility.dto.SocketServerInfo.class));
                        objC.getClass();
                        return new defpackage.m46(application, (su.happ.proxyutility.dto.SocketServerInfo) objC);
                    case 1:
                        return f93.a0(f93.x(new defpackage.l(bd1Var.Y().f, 2)), yr.C(((z42) bd1Var).G0), k96.a, lt4.T);
                    case 2:
                        return new defpackage.xr6((hh6) bd1Var.f1.getValue(), null, new xc1(2, bd1Var.Y(), defpackage.s46.class, "onSubChecked", "onSubChecked-N_SCOKg(Ljava/lang/String;Z)V", 0, 0), new defpackage.ya(3, bd1Var.Y(), defpackage.s46.class, "onServerChecked", "onServerChecked-S0IonpA(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 3), null, new c0(1, bd1Var.Y(), defpackage.s46.class, "onChangedExpanded", "onChangedExpanded-PzuDCJM(Ljava/lang/String;)V", 0, 7), null, 164);
                    case 3:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 4:
                        f93.O(ff0.H(bd1Var), (uw0) null, new defpackage.yc1(bd1Var, yv0Var, 1), 3);
                        return bh7Var;
                    case 5:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 6:
                        bd1Var.P(false, false);
                        return bh7Var;
                    default:
                        bd1Var.P(false, false);
                        return bh7Var;
                }
            }
        };
        wf3 wf3VarU = l14.U(jj3.R, new ie(8, new ie(7, this)));
        final int i2 = 2;
        this.e1 = new l5(hg5.a.b(defpackage.s46.class), new sc1(wf3VarU, 2), g72Var, new sc1(wf3VarU, 3));
        final int i3 = 1;
        this.f1 = new zu6(new g72(this) { // from class: wc1
            public final /* synthetic */ defpackage.bd1 R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i4 = i3;
                yv0 yv0Var = null;
                bh7 bh7Var = bh7.a;
                defpackage.bd1 bd1Var = this.R;
                switch (i4) {
                    case 0:
                        android.app.Application application = bd1Var.K().getApplication();
                        application.getClass();
                        com.google.gson.a aVar = new com.google.gson.a();
                        android.os.Bundle bundle = ((z42) bd1Var).V;
                        java.lang.String string = bundle != null ? bundle.getString("socket_server_info") : null;
                        if (string == null) {
                            fn.r("Required value was null.");
                            return null;
                        }
                        java.lang.Object objC = aVar.c(string, new dd7(su.happ.proxyutility.dto.SocketServerInfo.class));
                        objC.getClass();
                        return new defpackage.m46(application, (su.happ.proxyutility.dto.SocketServerInfo) objC);
                    case 1:
                        return f93.a0(f93.x(new defpackage.l(bd1Var.Y().f, 2)), yr.C(((z42) bd1Var).G0), k96.a, lt4.T);
                    case 2:
                        return new defpackage.xr6((hh6) bd1Var.f1.getValue(), null, new xc1(2, bd1Var.Y(), defpackage.s46.class, "onSubChecked", "onSubChecked-N_SCOKg(Ljava/lang/String;Z)V", 0, 0), new defpackage.ya(3, bd1Var.Y(), defpackage.s46.class, "onServerChecked", "onServerChecked-S0IonpA(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 3), null, new c0(1, bd1Var.Y(), defpackage.s46.class, "onChangedExpanded", "onChangedExpanded-PzuDCJM(Ljava/lang/String;)V", 0, 7), null, 164);
                    case 3:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 4:
                        f93.O(ff0.H(bd1Var), (uw0) null, new defpackage.yc1(bd1Var, yv0Var, 1), 3);
                        return bh7Var;
                    case 5:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 6:
                        bd1Var.P(false, false);
                        return bh7Var;
                    default:
                        bd1Var.P(false, false);
                        return bh7Var;
                }
            }
        });
        this.g1 = new zu6(new g72(this) { // from class: wc1
            public final /* synthetic */ defpackage.bd1 R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i4 = i2;
                yv0 yv0Var = null;
                bh7 bh7Var = bh7.a;
                defpackage.bd1 bd1Var = this.R;
                switch (i4) {
                    case 0:
                        android.app.Application application = bd1Var.K().getApplication();
                        application.getClass();
                        com.google.gson.a aVar = new com.google.gson.a();
                        android.os.Bundle bundle = ((z42) bd1Var).V;
                        java.lang.String string = bundle != null ? bundle.getString("socket_server_info") : null;
                        if (string == null) {
                            fn.r("Required value was null.");
                            return null;
                        }
                        java.lang.Object objC = aVar.c(string, new dd7(su.happ.proxyutility.dto.SocketServerInfo.class));
                        objC.getClass();
                        return new defpackage.m46(application, (su.happ.proxyutility.dto.SocketServerInfo) objC);
                    case 1:
                        return f93.a0(f93.x(new defpackage.l(bd1Var.Y().f, 2)), yr.C(((z42) bd1Var).G0), k96.a, lt4.T);
                    case 2:
                        return new defpackage.xr6((hh6) bd1Var.f1.getValue(), null, new xc1(2, bd1Var.Y(), defpackage.s46.class, "onSubChecked", "onSubChecked-N_SCOKg(Ljava/lang/String;Z)V", 0, 0), new defpackage.ya(3, bd1Var.Y(), defpackage.s46.class, "onServerChecked", "onServerChecked-S0IonpA(Ljava/lang/String;Ljava/lang/String;Z)V", 0, 3), null, new c0(1, bd1Var.Y(), defpackage.s46.class, "onChangedExpanded", "onChangedExpanded-PzuDCJM(Ljava/lang/String;)V", 0, 7), null, 164);
                    case 3:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 4:
                        f93.O(ff0.H(bd1Var), (uw0) null, new defpackage.yc1(bd1Var, yv0Var, 1), 3);
                        return bh7Var;
                    case 5:
                        bd1Var.P(false, false);
                        return bh7Var;
                    case 6:
                        bd1Var.P(false, false);
                        return bh7Var;
                    default:
                        bd1Var.P(false, false);
                        return bh7Var;
                }
            }
        });
    }

    public final l5 X() {
        l5 l5Var = this.h1;
        if (l5Var != null) {
            return l5Var;
        }
        rt2.U("binding");
        throw null;
    }

    public final defpackage.s46 Y() {
        return (defpackage.s46) this.e1.getValue();
    }

    public final void onDismiss(android.content.DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super/*fc1*/.onDismiss(dialogInterface);
        defpackage.s46 s46VarY = Y();
        ng6 ng6Var = s46VarY.g;
        if (ng6Var != null) {
            ng6Var.i((java.util.concurrent.CancellationException) null);
        }
        s46VarY.g = null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonC;
        androidx.recyclerview.widget.RecyclerView recyclerViewC;
        java.lang.String[] stringArray;
        java.lang.Object value;
        layoutInflater.getClass();
        final int i = 0;
        android.view.View viewInflate = layoutInflater.inflate(defpackage.t95.fragment_dialog_subscription_send_to_tv, viewGroup, false);
        int i2 = defpackage.d95.btn_cancel;
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonC2 = f77.c(viewInflate, i2);
        if (happTextButtonC2 != null && (happTextButtonC = f77.c(viewInflate, (i2 = defpackage.d95.btn_send))) != null) {
            i2 = defpackage.d95.root_layout;
            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
            if (linearLayout != null && (recyclerViewC = f77.c(viewInflate, (i2 = defpackage.d95.rv_config_groups))) != null) {
                this.h1 = new l5((android.widget.LinearLayout) viewInflate, happTextButtonC2, happTextButtonC, linearLayout, recyclerViewC, 13);
                android.view.ViewGroup.LayoutParams layoutParams = ((android.widget.LinearLayout) X().T).getLayoutParams();
                layoutParams.getClass();
                su.happ.proxyutility.ui.BaseActivity baseActivityH = h();
                baseActivityH.getClass();
                ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin = baseActivityH.s();
                final int i3 = 1;
                ((androidx.recyclerview.widget.RecyclerView) X().V).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                ((androidx.recyclerview.widget.RecyclerView) X().V).setAdapter((defpackage.xr6) this.g1.getValue());
                ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) X().U).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vc1
                    public final /* synthetic */ defpackage.bd1 R;

                    {
                        this.R = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        int i4 = i;
                        int i5 = 0;
                        defpackage.bd1 bd1Var = this.R;
                        switch (i4) {
                            case 0:
                                f93.O(yr.C(bd1Var.f()), (uw0) null, new defpackage.yc1(bd1Var, null, i5), 3);
                                break;
                            case 1:
                                bd1Var.P(false, false);
                                break;
                            default:
                                bd1Var.P(false, false);
                                break;
                        }
                    }
                });
                ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) X().S).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vc1
                    public final /* synthetic */ defpackage.bd1 R;

                    {
                        this.R = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        int i4 = i3;
                        int i5 = 0;
                        defpackage.bd1 bd1Var = this.R;
                        switch (i4) {
                            case 0:
                                f93.O(yr.C(bd1Var.f()), (uw0) null, new defpackage.yc1(bd1Var, null, i5), 3);
                                break;
                            case 1:
                                bd1Var.P(false, false);
                                break;
                            default:
                                bd1Var.P(false, false);
                                break;
                        }
                    }
                });
                final int i4 = 2;
                ((android.widget.LinearLayout) X().R).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vc1
                    public final /* synthetic */ defpackage.bd1 R;

                    {
                        this.R = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        int i5 = i4;
                        int i6 = 0;
                        defpackage.bd1 bd1Var = this.R;
                        switch (i5) {
                            case 0:
                                f93.O(yr.C(bd1Var.f()), (uw0) null, new defpackage.yc1(bd1Var, null, i6), 3);
                                break;
                            case 1:
                                bd1Var.P(false, false);
                                break;
                            default:
                                bd1Var.P(false, false);
                                break;
                        }
                    }
                });
                android.os.Bundle bundle = ((z42) this).V;
                if (bundle != null && (stringArray = bundle.getStringArray("config_list")) != null) {
                    java.util.ArrayList arrayList = new java.util.ArrayList(stringArray.length);
                    int length = stringArray.length;
                    while (i < length) {
                        arrayList.add((su.happ.proxyutility.dto.ConfigGroupCache) mi2.q(df2.a, su.happ.proxyutility.dto.ConfigGroupCache.class, stringArray[i]));
                        i++;
                    }
                    jh6 jh6Var = Y().e;
                    do {
                        value = jh6Var.getValue();
                    } while (!jh6Var.i(value, defpackage.l46.a((defpackage.l46) value, yr.Y(arrayList), null, null, 13)));
                }
                defpackage.s46 s46VarY = Y();
                l0 l0Var = new l0(this, (yv0) null, 16);
                nl0 nl0VarA = no7.a(s46VarY);
                q41 q41Var = pe1.a;
                s46VarY.g = f93.O(nl0VarA, pv3.a, new vu3(s46VarY, l0Var, (yv0) null, 22), 2);
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) X().R;
                linearLayout2.getClass();
                return linearLayout2;
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
