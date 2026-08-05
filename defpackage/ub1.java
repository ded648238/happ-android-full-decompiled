package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lub1;", "Lt30;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ub1 extends t30 {
    public final yj6 e1;
    public h6 f1;
    public java.lang.String g1;
    public boolean h1;
    public boolean i1;
    public defpackage.er6 j1;
    public final zu6 k1;

    public ub1() {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        android.content.Context applicationContext = l14.J().getApplicationContext();
        applicationContext.getClass();
        this.e1 = new yj6(applicationContext);
        nm6.Companion.getClass();
        this.g1 = "";
        this.k1 = new zu6(new d7(16, this));
    }

    public final void H(android.view.View view) {
        view.getClass();
        ji2.h(K().i(), this, new t0(11, this));
        S().setOnShowListener(new sb1());
    }

    public final int Q() {
        return defpackage.oa5.HappBottomSheetDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(android.content.Context context) {
        context.getClass();
        super/*fc1*/.w(context);
        this.j1 = context instanceof defpackage.er6 ? (defpackage.er6) context : null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC;
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC2;
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC3;
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC4;
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC5;
        java.lang.Object next;
        su.happ.proxyutility.feature.main.ui.ActionView actionView;
        layoutInflater.getClass();
        android.os.Bundle bundle = ((z42) this).V;
        if (bundle == null) {
            fn.r("Required value was null.");
            return null;
        }
        java.lang.String string = bundle.getString("sub_id", "");
        string.getClass();
        this.g1 = string;
        this.h1 = bundle.getBoolean("is_sub_config_group");
        bundle.getBoolean("is_empty_config_group");
        this.i1 = bundle.getBoolean("is_restricted_access");
        final int i = 0;
        androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayoutInflate = layoutInflater.inflate(defpackage.t95.fragment_dialog_config_group_actions, viewGroup, false);
        int i2 = defpackage.d95.act_delete;
        su.happ.proxyutility.feature.main.ui.ActionView actionViewC6 = f77.c(coordinatorLayoutInflate, i2);
        if (actionViewC6 != null && (actionViewC = f77.c(coordinatorLayoutInflate, (i2 = defpackage.d95.act_edit))) != null && (actionViewC2 = f77.c(coordinatorLayoutInflate, (i2 = defpackage.d95.act_pin))) != null && (actionViewC3 = f77.c(coordinatorLayoutInflate, (i2 = defpackage.d95.act_ping))) != null && (actionViewC4 = f77.c(coordinatorLayoutInflate, (i2 = defpackage.d95.act_routing))) != null && (actionViewC5 = f77.c(coordinatorLayoutInflate, (i2 = defpackage.d95.act_update_sub))) != null) {
            i2 = defpackage.d95.fragment_main;
            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(coordinatorLayoutInflate, i2);
            if (linearLayout != null) {
                this.f1 = new h6(coordinatorLayoutInflate, actionViewC6, actionViewC, actionViewC2, actionViewC3, actionViewC4, actionViewC5, linearLayout);
                hc7.o((defpackage.tb1) this.k1.getValue());
                h6 h6Var = this.f1;
                if (h6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) h6Var.R;
                linearLayout2.setPadding(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), K().s());
                h6 h6Var2 = this.f1;
                if (h6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var2.X).setVisibility(!this.i1 ? 0 : 8);
                h6 h6Var3 = this.f1;
                if (h6Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var3.Y).setVisibility((!this.h1 || this.i1) ? 8 : 0);
                h6 h6Var4 = this.f1;
                if (h6Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var4.W).setVisibility((!this.h1 || this.i1) ? 8 : 0);
                h6 h6Var5 = this.f1;
                if (h6Var5 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var5.U).setVisibility((!this.h1 || this.i1) ? 8 : 0);
                h6 h6Var6 = this.f1;
                if (h6Var6 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var6.V).setVisibility(this.i1 ? 8 : 0);
                h6 h6Var7 = this.f1;
                if (h6Var7 == null) {
                    rt2.U("binding");
                    throw null;
                }
                final int i3 = 1;
                final int i4 = 2;
                final int i5 = 3;
                final int i6 = 4;
                final int i7 = 5;
                java.util.Iterator it = ub.J(new su.happ.proxyutility.feature.main.ui.ActionView[]{(su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.X, (su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.Y, (su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.W, (su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.U, (su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.V, (su.happ.proxyutility.feature.main.ui.ActionView) h6Var7.T}).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    actionView = (su.happ.proxyutility.feature.main.ui.ActionView) next;
                    actionView.getClass();
                } while (actionView.getVisibility() != 0);
                su.happ.proxyutility.feature.main.ui.ActionView actionView2 = (su.happ.proxyutility.feature.main.ui.ActionView) next;
                if (actionView2 != null) {
                    actionView2.requestFocus();
                }
                h6 h6Var8 = this.f1;
                if (h6Var8 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var8.X).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                h6 h6Var9 = this.f1;
                if (h6Var9 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var9.Y).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i3;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                h6 h6Var10 = this.f1;
                if (h6Var10 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var10.W).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i4;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                h6 h6Var11 = this.f1;
                if (h6Var11 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var11.U).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i5;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                h6 h6Var12 = this.f1;
                if (h6Var12 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var12.V).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i6;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                h6 h6Var13 = this.f1;
                if (h6Var13 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var13.T).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: rb1
                    public final /* synthetic */ defpackage.ub1 R;

                    {
                        this.R = this;
                    }

                    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        defpackage.er6 er6Var;
                        int i8 = i7;
                        int i9 = 1;
                        yv0 nm6Var = null;
                        defpackage.ub1 ub1Var = this.R;
                        switch (i8) {
                            case 0:
                                ub1Var.X();
                                android.content.Context contextL = ub1Var.L();
                                android.content.Intent intent = new android.content.Intent(ub1Var.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.class);
                                yv0 yv0Var = ub1Var.g1;
                                android.content.Intent intentPutExtra = intent.putExtra("sub_id", (java.lang.String) (yv0Var != null ? yv0Var : null));
                                intentPutExtra.getClass();
                                contextL.startActivity(intentPutExtra);
                                break;
                            case 1:
                                ub1Var.X();
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(ub1Var.g1);
                                if (subscriptionItemF != null && (er6Var = ub1Var.j1) != null) {
                                    java.lang.String str = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                                    str.getClass();
                                    f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, str, subscriptionItemF, (java.lang.Object) null, (yv0) null, 15), 3);
                                    break;
                                }
                                break;
                            case 2:
                                ub1Var.X();
                                defpackage.er6 er6Var2 = ub1Var.j1;
                                if (er6Var2 != null) {
                                    java.lang.String str2 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) er6Var2;
                                    str2.getClass();
                                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity2).Q);
                                    q41 q41Var = pe1.a;
                                    f93.O(bk3VarC, c41.S, new defpackage.eu3(i9, nm6Var, str2, mainActivity2), 2);
                                }
                                break;
                            case 3:
                                ub1Var.X();
                                defpackage.er6 er6Var3 = ub1Var.j1;
                                if (er6Var3 != null) {
                                    java.lang.String str3 = ub1Var.g1;
                                    str3.getClass();
                                    y52 y52VarL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var3).l();
                                    y52VarL.getClass();
                                    int i10 = defpackage.d95.fragment_container_view;
                                    defpackage.tc1 tc1Var = new defpackage.tc1();
                                    android.os.Bundle bundle2 = new android.os.Bundle();
                                    bundle2.putString("sub_id", str3);
                                    tc1Var.O(bundle2);
                                    tc1Var.U();
                                    dx dxVar = new dx(y52VarL);
                                    dxVar.o = true;
                                    dxVar.g(i10, tc1Var, (java.lang.String) null, 1);
                                    dxVar.e();
                                }
                                break;
                            case 4:
                                ub1Var.X();
                                defpackage.er6 er6Var4 = ub1Var.j1;
                                if (er6Var4 != null) {
                                    java.lang.String str4 = ub1Var.g1;
                                    str4.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = ((su.happ.proxyutility.feature.main.MainActivity) er6Var4).L();
                                    yj6 yj6Var = mainViewModelL.D;
                                    yj6Var.getClass();
                                    if (yj6Var.a.contains("pinSubIdInStorage")) {
                                        java.lang.String strB = yj6.b(yj6Var, "pinSubIdInStorage");
                                        if (strB == null) {
                                            strB = null;
                                        }
                                        nm6Var = strB != null ? new nm6(strB) : null;
                                        if (nm6Var == null) {
                                            fn.r("Required value was null.");
                                            break;
                                        } else if (rt2.f(((nm6) nm6Var).Q, str4)) {
                                            yj6Var.c("pinSubIdInStorage");
                                        } else {
                                            yj6Var.f("pinSubIdInStorage", str4);
                                        }
                                    } else {
                                        yj6Var.f("pinSubIdInStorage", str4);
                                    }
                                    mainViewModelL.F.k(mainViewModelL.p);
                                }
                                break;
                            default:
                                ub1Var.X();
                                defpackage.er6 er6Var5 = ub1Var.j1;
                                if (er6Var5 != null) {
                                    java.lang.String str5 = ub1Var.g1;
                                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var5;
                                    zu6 zu6Var = mainActivity3.J0;
                                    str5.getClass();
                                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = mainActivity3.L();
                                    nl0 nl0VarA = no7.a(mainViewModelL2);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA, c41.S, new h(str5, mainViewModelL2, (yv0) null, 20), 2);
                                    yv0 yv0VarB = yj6.b((yj6) zu6Var.getValue(), "pinSubIdInStorage");
                                    nm6Var = yv0VarB != null ? yv0VarB : null;
                                    if (nm6Var == null ? false : nm6Var.equals(str5)) {
                                        ((yj6) zu6Var.getValue()).c("pinSubIdInStorage");
                                    }
                                }
                                break;
                        }
                    }
                });
                yj6 yj6Var = this.e1;
                yj6Var.getClass();
                if (rt2.f(yj6Var.a.getString("pinSubIdInStorage", null), this.g1)) {
                    h6 h6Var14 = this.f1;
                    if (h6Var14 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.feature.main.ui.ActionView actionView3 = (su.happ.proxyutility.feature.main.ui.ActionView) h6Var14.V;
                    java.lang.String strO = o(defpackage.x95.dialog_config_group_actions_unpin);
                    strO.getClass();
                    actionView3.setText(strO);
                }
                h6 h6Var15 = this.f1;
                if (h6Var15 == null) {
                    rt2.U("binding");
                    throw null;
                }
                androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayout = (androidx.coordinatorlayout.widget.CoordinatorLayout) h6Var15.S;
                coordinatorLayout.getClass();
                return coordinatorLayout;
            }
        }
        en0.g("Missing required view with ID: ".concat(coordinatorLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
