package su.happ.proxyutility.feature.proxy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PerAppProxyActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int H0 = 0;
    public pv7 C0;
    public final l5 D0;
    public final zu6 E0;
    public final zu6 F0;
    public final e6 G0 = k(new yx(12, this), new a6(2));

    public PerAppProxyActivity() {
        final int i = 0;
        final int i2 = 1;
        this.D0 = new l5(hg5.a.b(defpackage.ds4.class), new defpackage.er4(this, i2), new defpackage.er4(this, i), new defpackage.er4(this, 2));
        this.E0 = new zu6(new g72(this) { // from class: tq4
            public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i) {
                    case 0:
                        pv7 pv7Var = this.R.C0;
                        if (pv7Var != null) {
                            return new defpackage.wq4(pv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
                        defpackage.jr4 jr4Var = new defpackage.jr4((defpackage.wq4) perAppProxyActivity.E0.getValue(), new c0(1, perAppProxyActivity, su.happ.proxyutility.feature.proxy.PerAppProxyActivity.class, "onAppInfoClick", "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V", 0, 23));
                        ((androidx.recyclerview.widget.f) jr4Var).a.registerObserver(new g62(1, perAppProxyActivity));
                        return jr4Var;
                }
            }
        });
        this.F0 = new zu6(new g72(this) { // from class: tq4
            public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i2) {
                    case 0:
                        pv7 pv7Var = this.R.C0;
                        if (pv7Var != null) {
                            return new defpackage.wq4(pv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
                        defpackage.jr4 jr4Var = new defpackage.jr4((defpackage.wq4) perAppProxyActivity.E0.getValue(), new c0(1, perAppProxyActivity, su.happ.proxyutility.feature.proxy.PerAppProxyActivity.class, "onAppInfoClick", "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V", 0, 23));
                        ((androidx.recyclerview.widget.f) jr4Var).a.registerObserver(new g62(1, perAppProxyActivity));
                        return jr4Var;
                }
            }
        });
    }

    public final defpackage.ds4 A() {
        return (defpackage.ds4) this.D0.getValue();
    }

    public final void B(java.lang.String str, defpackage.uf2 uf2Var) {
        int i = sf2.B;
        pv7 pv7Var = this.C0;
        if (pv7Var != null) {
            ap0.n(this, ((su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) pv7Var.a0).getHost(), str, uf2Var, (java.lang.Iterable) null, ((su.happ.proxyutility.ui.BaseActivity) this).v0, 80);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        android.view.View viewC;
        android.view.View viewC2;
        android.view.View viewC3;
        android.view.View viewC4;
        androidx.appcompat.widget.Toolbar toolbarC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC3;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC4;
        java.lang.Object value;
        defpackage.mr4 mr4Var;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        yv0 yv0Var = null;
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_per_app_proxy, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.cl_per_app_proxy_block;
        if (f77.c(viewInflate, i2) != null) {
            i2 = defpackage.d95.cl_per_app_proxy_mode;
            if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null && (viewC = f77.c(viewInflate, (i2 = defpackage.d95.divider_bypass))) != null && (viewC2 = f77.c(viewInflate, (i2 = defpackage.d95.divider_off))) != null && (viewC3 = f77.c(viewInflate, (i2 = defpackage.d95.divider_on))) != null) {
                i2 = defpackage.d95.ll_bypass;
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                if (linearLayout != null) {
                    i2 = defpackage.d95.ll_main;
                    if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                        i2 = defpackage.d95.ll_off;
                        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                        if (linearLayout2 != null) {
                            i2 = defpackage.d95.ll_on;
                            android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                            if (linearLayout3 != null) {
                                i2 = defpackage.d95.pb_waiting;
                                android.widget.ProgressBar progressBar = (android.widget.ProgressBar) f77.c(viewInflate, i2);
                                if (progressBar != null) {
                                    i2 = defpackage.d95.rl_list_applications;
                                    if (((android.widget.RelativeLayout) f77.c(viewInflate, i2)) != null && (viewC4 = f77.c(viewInflate, (i2 = defpackage.d95.rv_list_applications))) != null) {
                                        i2 = defpackage.d95.snackbar_host_root;
                                        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) f77.c(viewInflate, i2);
                                        if (happSnackbarHost != null) {
                                            i2 = defpackage.d95.title_list_applications;
                                            if (f77.c(viewInflate, i2) != null) {
                                                i2 = defpackage.d95.title_per_app_proxy;
                                                if (f77.c(viewInflate, i2) != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null && (happTextViewC = f77.c(viewInflate, (i2 = defpackage.d95.tv_bypass))) != null && (happTextViewC2 = f77.c(viewInflate, (i2 = defpackage.d95.tv_description))) != null && (happTextViewC3 = f77.c(viewInflate, (i2 = defpackage.d95.tv_off))) != null && (happTextViewC4 = f77.c(viewInflate, (i2 = defpackage.d95.tv_on))) != null) {
                                                    android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) viewInflate;
                                                    this.C0 = new pv7(relativeLayout, viewC, viewC2, viewC3, linearLayout, linearLayout2, linearLayout3, progressBar, viewC4, happSnackbarHost, toolbarC, happTextViewC, happTextViewC2, happTextViewC3, happTextViewC4, 1);
                                                    setContentView(relativeLayout);
                                                    hc7.o((defpackage.wq4) this.E0.getValue());
                                                    pv7 pv7Var = this.C0;
                                                    if (pv7Var == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) pv7Var.R;
                                                    relativeLayout2.getClass();
                                                    setBarsParams(relativeLayout2);
                                                    pv7 pv7Var2 = this.C0;
                                                    if (pv7Var2 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    p((androidx.appcompat.widget.Toolbar) pv7Var2.b0);
                                                    pv7 pv7Var3 = this.C0;
                                                    if (pv7Var3 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.widget.LinearLayout) pv7Var3.X).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: uq4
                                                        public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

                                                        {
                                                            this.R = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(android.view.View view) {
                                                            int i3 = i;
                                                            su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
                                                            switch (i3) {
                                                                case 0:
                                                                    int i4 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.S);
                                                                    break;
                                                                case 1:
                                                                    int i5 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.R);
                                                                    break;
                                                                default:
                                                                    int i6 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.T);
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    pv7 pv7Var4 = this.C0;
                                                    if (pv7Var4 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    final int i3 = 1;
                                                    ((android.widget.LinearLayout) pv7Var4.W).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: uq4
                                                        public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

                                                        {
                                                            this.R = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(android.view.View view) {
                                                            int i4 = i3;
                                                            su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
                                                            switch (i4) {
                                                                case 0:
                                                                    int i5 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.S);
                                                                    break;
                                                                case 1:
                                                                    int i6 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.R);
                                                                    break;
                                                                default:
                                                                    int i7 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.T);
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    pv7 pv7Var5 = this.C0;
                                                    if (pv7Var5 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    final int i4 = 2;
                                                    ((android.widget.LinearLayout) pv7Var5.V).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: uq4
                                                        public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

                                                        {
                                                            this.R = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(android.view.View view) {
                                                            int i5 = i4;
                                                            su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
                                                            switch (i5) {
                                                                case 0:
                                                                    int i6 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.S);
                                                                    break;
                                                                case 1:
                                                                    int i7 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.R);
                                                                    break;
                                                                default:
                                                                    int i8 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                                                                    perAppProxyActivity.A().h(kr4.T);
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    pv7 pv7Var6 = this.C0;
                                                    if (pv7Var6 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.view.View) pv7Var6.Z).setAdapter((defpackage.jr4) this.F0.getValue());
                                                    pv7 pv7Var7 = this.C0;
                                                    if (pv7Var7 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.view.View) pv7Var7.Z).i(ub.b(this));
                                                    if (!tr2.r(this)) {
                                                        pv7 pv7Var8 = this.C0;
                                                        if (pv7Var8 == null) {
                                                            rt2.U("binding");
                                                            throw null;
                                                        }
                                                        ((android.view.View) pv7Var8.Z).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                                                    }
                                                    defpackage.ds4 ds4VarA = A();
                                                    boolean z = ((com.tencent.mmkv.MMKV) ds4VarA.c.getValue()).getBoolean("pref_allow_system_apps", true);
                                                    jh6 jh6Var = ds4VarA.f;
                                                    jh6Var.getClass();
                                                    do {
                                                        value = jh6Var.getValue();
                                                        mr4Var = (defpackage.mr4) value;
                                                        mr4Var.getClass();
                                                    } while (!jh6Var.i(value, defpackage.mr4.a(mr4Var, null, null, null, null, null, z, 31)));
                                                    defpackage.ds4 ds4VarA2 = A();
                                                    f93.O(no7.a(ds4VarA2), (uw0) null, new defpackage.as4(ds4VarA2, yv0Var, i), 3);
                                                    defpackage.ds4 ds4VarA3 = A();
                                                    f93.O(no7.a(ds4VarA3), (uw0) null, new defpackage.zr4(ds4VarA3, this, (yv0) null), 3);
                                                    kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
                                                    f93.O(yr.C(kk3Var), (uw0) null, new vq4(this, (yv0) null, 2), 3);
                                                    f93.O(yr.C(kk3Var), (uw0) null, new vq4(this, (yv0) null, 4), 3);
                                                    bk3 bk3VarC = yr.C(kk3Var);
                                                    zd2 zd2Var = pv3.a;
                                                    f93.O(bk3VarC, zd2Var, new vq4(this, (yv0) null, 6), 2);
                                                    f93.O(yr.C(kk3Var), zd2Var, new vq4(this, (yv0) null, 8), 2);
                                                    f93.O(yr.C(kk3Var), zd2Var, new vq4(this, (yv0) null, 10), 2);
                                                    f93.O(yr.C(kk3Var), zd2Var, new vq4(this, (yv0) null, 12), 2);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onCreateOptionsMenu(android.view.Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(defpackage.v95.menu_per_app_proxy, menu);
        android.view.MenuItem menuItemFindItem = menu.findItem(defpackage.d95.search_view);
        if (menuItemFindItem != null) {
            androidx.appcompat.widget.SearchView actionView = menuItemFindItem.getActionView();
            actionView.getClass();
            androidx.appcompat.widget.SearchView searchView = actionView;
            boolean zR = tr2.r(this);
            int i = 0;
            while (true) {
                if (!(i < searchView.getChildCount())) {
                    searchView.setOnQueryTextListener(new a04(7, this));
                    break;
                }
                int i2 = i + 1;
                android.view.View childAt = searchView.getChildAt(i);
                if (childAt == null) {
                    throw new java.lang.IndexOutOfBoundsException();
                }
                bw1 bw1Var = new bw1(d56.t1(new rr(8, (android.widget.LinearLayout) childAt), new ho3(22)));
                while (bw1Var.hasNext()) {
                    android.widget.ImageView imageView = (android.widget.ImageView) bw1Var.next();
                    imageView.setClickable(true);
                    imageView.setFocusable(true);
                    imageView.setFocusableInTouchMode(zR);
                }
                i = i2;
            }
        }
        return super/*su.happ.proxyutility.ui.BaseActivity*/.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onOptionsItemSelected(android.view.MenuItem menuItem) {
        bh7 on5Var;
        java.lang.Object value;
        defpackage.mr4 mr4Var;
        java.util.Set setU0;
        c2 c2VarC;
        java.lang.Object value2;
        defpackage.mr4 mr4Var2;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        int i = 3;
        int i2 = 0;
        j72 ho3Var = null;
        if (itemId == defpackage.d95.select_all) {
            if (((defpackage.mr4) A().g.Q.getValue()).g) {
                defpackage.ds4 ds4VarA = A();
                j04.P(ds4VarA.f, new ho3(24));
                f93.O(no7.a(ds4VarA), (uw0) null, new defpackage.as4(ds4VarA, ho3Var, 5), 3);
                return true;
            }
            defpackage.ds4 ds4VarA2 = A();
            fc5 fc5Var = ds4VarA2.g;
            c2 c2Var = ((defpackage.mr4) fc5Var.Q.getValue()).c;
            java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(c2Var, 10));
            java.util.ListIterator listIterator = c2Var.listIterator(0);
            while (listIterator.hasNext()) {
                arrayList.add(((su.happ.proxyutility.dto.AppInfo) listIterator.next()).getPackageName());
            }
            java.util.Set setD1 = nm0.d1(arrayList);
            if (((defpackage.mr4) fc5Var.Q.getValue()).g) {
                setU0 = nm0.U0(((defpackage.mr4) fc5Var.Q.getValue()).d, setD1);
            } else {
                lt4 lt4Var = ((defpackage.mr4) fc5Var.Q.getValue()).d;
                lt4Var.getClass();
                java.util.Set setC1 = nm0.c1(lt4Var);
                sm0.i0(setC1, setD1);
                setU0 = setC1;
            }
            lt4 lt4VarC0 = yr.c0(setU0);
            boolean z = ((defpackage.mr4) fc5Var.Q.getValue()).g;
            jc6 jc6Var = jc6.R;
            if (z) {
                c2 c2Var2 = ((defpackage.mr4) fc5Var.Q.getValue()).c;
                rt4 rt4VarB = jc6Var.b();
                java.util.ListIterator listIterator2 = c2Var2.listIterator(0);
                while (listIterator2.hasNext()) {
                    rt4VarB.add(su.happ.proxyutility.dto.AppInfo.a((su.happ.proxyutility.dto.AppInfo) listIterator2.next(), 0));
                }
                c2VarC = rt4VarB.c();
            } else {
                c2 c2Var3 = ((defpackage.mr4) fc5Var.Q.getValue()).c;
                rt4 rt4VarB2 = jc6Var.b();
                java.util.ListIterator listIterator3 = c2Var3.listIterator(0);
                while (listIterator3.hasNext()) {
                    rt4VarB2.add(su.happ.proxyutility.dto.AppInfo.a((su.happ.proxyutility.dto.AppInfo) listIterator3.next(), 1));
                }
                c2VarC = rt4VarB2.c();
            }
            c2 c2Var4 = c2VarC;
            jh6 jh6Var = ds4VarA2.f;
            jh6Var.getClass();
            do {
                value2 = jh6Var.getValue();
                mr4Var2 = (defpackage.mr4) value2;
                mr4Var2.getClass();
            } while (!jh6Var.i(value2, defpackage.mr4.a(mr4Var2, null, null, c2Var4, lt4VarC0, null, false, 51)));
            f93.O(no7.a(ds4VarA2), (uw0) null, new defpackage.as4(ds4VarA2, ho3Var, 4), 3);
            return true;
        }
        int i3 = defpackage.d95.import_proxy_app;
        defpackage.uf2 uf2Var = defpackage.uf2.Q;
        if (itemId == i3) {
            pk7 pk7Var = pk7.a;
            android.content.Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            java.lang.String string = sl6.V0(pk7.g(applicationContext)).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                ho3Var = (30 & 32) == 0 ? new ho3(23) : null;
                java.lang.StringBuilder sb = new java.lang.StringBuilder();
                sb.append((java.lang.CharSequence) "");
                il3 il3Var = new il3(string);
                while (il3Var.hasNext()) {
                    java.lang.Object next = il3Var.next();
                    i2++;
                    if (i2 > 1) {
                        sb.append((java.lang.CharSequence) "\n");
                    }
                    yu7.e(sb, next, ho3Var);
                }
                sb.append((java.lang.CharSequence) "");
                if (A().g(sb.toString())) {
                    java.lang.String string2 = getString(defpackage.x95.toast_success);
                    string2.getClass();
                    B(string2, uf2Var);
                    return true;
                }
                java.lang.String string3 = getString(defpackage.x95.toast_failure);
                string3.getClass();
                B(string3, defpackage.uf2.R);
                return true;
            }
        } else {
            if (itemId == defpackage.d95.export_proxy_app) {
                lt4 lt4Var2 = ((defpackage.mr4) A().g.Q.getValue()).d;
                java.lang.String strLineSeparator = java.lang.System.lineSeparator();
                strLineSeparator.getClass();
                java.lang.String strC0 = nm0.C0(lt4Var2, strLineSeparator, (java.lang.String) null, (java.lang.String) null, (j72) null, 62);
                pk7 pk7Var2 = pk7.a;
                android.content.Context applicationContext2 = getApplicationContext();
                applicationContext2.getClass();
                pk7.H(applicationContext2, strC0);
                java.lang.String string4 = getString(defpackage.x95.toast_success);
                string4.getClass();
                B(string4, uf2Var);
                return true;
            }
            if (itemId == defpackage.d95.invert) {
                defpackage.ds4 ds4VarA3 = A();
                c2 c2Var5 = ((defpackage.mr4) ds4VarA3.g.Q.getValue()).c;
                java.util.ArrayList arrayList2 = new java.util.ArrayList(om0.e0(c2Var5, 10));
                java.util.ListIterator listIterator4 = c2Var5.listIterator(0);
                while (listIterator4.hasNext()) {
                    arrayList2.add(((su.happ.proxyutility.dto.AppInfo) listIterator4.next()).getPackageName());
                }
                j04.P(ds4VarA3.f, new defpackage.rr4(nm0.d1(arrayList2), i2));
                f93.O(no7.a(ds4VarA3), (uw0) null, new defpackage.as4(ds4VarA3, ho3Var, i), 3);
                return true;
            }
            if (itemId == defpackage.d95.system_apps) {
                defpackage.ds4 ds4VarA4 = A();
                jh6 jh6Var2 = ds4VarA4.f;
                jh6Var2.getClass();
                do {
                    value = jh6Var2.getValue();
                    mr4Var = (defpackage.mr4) value;
                    mr4Var.getClass();
                } while (!jh6Var2.i(value, defpackage.mr4.a(mr4Var, null, null, null, null, null, !mr4Var.f, 31)));
                ((com.tencent.mmkv.MMKV) ds4VarA4.c.getValue()).putBoolean("pref_allow_system_apps", ((defpackage.mr4) ds4VarA4.g.Q.getValue()).f);
                invalidateOptionsMenu();
                return true;
            }
            int i4 = defpackage.d95.spy_apps;
            kr4 kr4Var = kr4.T;
            if (itemId == i4) {
                defpackage.ds4 ds4VarA5 = A();
                ds4VarA5.h(kr4Var);
                f93.O(no7.a(ds4VarA5), (uw0) null, new defpackage.as4(ds4VarA5, ho3Var, 7), 3);
                return true;
            }
            if (itemId == defpackage.d95.google_apps) {
                defpackage.ds4 ds4VarA6 = A();
                ds4VarA6.h(kr4Var);
                f93.O(no7.a(ds4VarA6), (uw0) null, new defpackage.as4(ds4VarA6, ho3Var, 6), 3);
                return true;
            }
            if (itemId == defpackage.d95.clear) {
                j04.P(A().f, new ho3(25));
                return true;
            }
            if (itemId != defpackage.d95.import_from_file) {
                return super/*su.happ.proxyutility.ui.BaseActivity*/.onOptionsItemSelected(menuItem);
            }
            android.content.Intent intent = new android.content.Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("text/plain");
            try {
                e6 e6Var = this.G0;
                android.content.Intent intentCreateChooser = android.content.Intent.createChooser(intent, getString(defpackage.x95.title_file_chooser));
                intentCreateChooser.getClass();
                e6Var.X(intentCreateChooser);
                on5Var = bh7.a;
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
            java.lang.Throwable thA = pn5.a(on5Var);
            if (thA != null && (thA instanceof android.content.ActivityNotFoundException)) {
                uy7.N(this, defpackage.x95.toast_require_file_manager);
            }
        }
        return true;
    }

    public final void onPause() {
        super/*su.happ.proxyutility.ui.BaseActivity*/.onPause();
        pv7 pv7Var = this.C0;
        if (pv7Var == null) {
            rt2.U("binding");
            throw null;
        }
        if (((android.view.View) pv7Var.Z).getAdapter() != null) {
            defpackage.ds4 ds4VarA = A();
            zu6 zu6Var = q65.a;
            lt4 lt4Var = ((defpackage.mr4) ds4VarA.g.Q.getValue()).d;
            lt4Var.getClass();
            ((com.tencent.mmkv.MMKV) q65.a.getValue()).o("pref_per_app_proxy_set", lt4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onPrepareOptionsMenu(android.view.Menu menu) {
        android.view.MenuItem menuItemFindItem;
        android.view.MenuItem menuItemFindItem2;
        if (menu != null && (menuItemFindItem2 = menu.findItem(defpackage.d95.system_apps)) != null) {
            menuItemFindItem2.setTitle(getString(((defpackage.mr4) A().g.Q.getValue()).f ? defpackage.x95.menu_item_hide_system_apps : defpackage.x95.menu_item_show_system_apps));
        }
        if (menu != null && (menuItemFindItem = menu.findItem(defpackage.d95.select_all)) != null) {
            menuItemFindItem.setTitle(getString(((defpackage.mr4) A().g.Q.getValue()).g ? defpackage.x95.menu_item_unselect_all : defpackage.x95.menu_item_select_all));
        }
        return super/*android.app.Activity*/.onPrepareOptionsMenu(menu);
    }

    public final androidx.appcompat.widget.Toolbar t() {
        pv7 pv7Var = this.C0;
        if (pv7Var != null) {
            return (androidx.appcompat.widget.Toolbar) pv7Var.b0;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        pv7 pv7Var = this.C0;
        if (pv7Var != null) {
            return ((android.widget.LinearLayout) pv7Var.W).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        pv7 pv7Var = this.C0;
        if (pv7Var != null) {
            return (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) pv7Var.a0;
        }
        rt2.U("binding");
        throw null;
    }
}
