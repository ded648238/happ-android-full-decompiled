package su.happ.proxyutility.feature.excluded_routes;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ExcludedRoutesActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int G0 = 0;
    public defpackage.i5 C0;
    public final l5 D0;
    public final zu6 E0;
    public final zu6 F0;

    public ExcludedRoutesActivity() {
        final int i = 0;
        final int i2 = 1;
        this.D0 = new l5(hg5.a.b(defpackage.gs1.class), new defpackage.zr1(this, i2), new defpackage.zr1(this, i), new defpackage.zr1(this, 2));
        this.E0 = new zu6(new g72(this) { // from class: qr1
            public final /* synthetic */ su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i3 = i;
                su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity = this.R;
                switch (i3) {
                    case 0:
                        defpackage.i5 i5Var = excludedRoutesActivity.C0;
                        if (i5Var != null) {
                            return new defpackage.rr1(i5Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i4 = su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.G0;
                        return new defpackage.ds1((defpackage.rr1) excludedRoutesActivity.E0.getValue(), new rd(3, excludedRoutesActivity));
                }
            }
        });
        this.F0 = new zu6(new g72(this) { // from class: qr1
            public final /* synthetic */ su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i3 = i2;
                su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity = this.R;
                switch (i3) {
                    case 0:
                        defpackage.i5 i5Var = excludedRoutesActivity.C0;
                        if (i5Var != null) {
                            return new defpackage.rr1(i5Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i4 = su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.G0;
                        return new defpackage.ds1((defpackage.rr1) excludedRoutesActivity.E0.getValue(), new rd(3, excludedRoutesActivity));
                }
            }
        });
    }

    public static final void A(su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity) {
        excludedRoutesActivity.getClass();
        uy7.N(excludedRoutesActivity, defpackage.x95.toast_failure);
    }

    public final defpackage.gs1 B() {
        return (defpackage.gs1) this.D0.getValue();
    }

    public final void C() {
        uy7.R(this, defpackage.x95.toast_success);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        android.view.LayoutInflater layoutInflater = getLayoutInflater();
        int i = defpackage.i5.g0;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        yv0 yv0Var = null;
        defpackage.i5 i5Var = (defpackage.i5) xn7.c(defpackage.t95.activity_excluded_routes, layoutInflater, (android.view.ViewGroup) null);
        i5Var.getClass();
        this.C0 = i5Var;
        setContentView(((xn7) i5Var).S);
        hc7.o((defpackage.rr1) this.E0.getValue());
        defpackage.i5 i5Var2 = this.C0;
        if (i5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = i5Var2.c0;
        linearLayout.getClass();
        setBarsParams(linearLayout);
        defpackage.i5 i5Var3 = this.C0;
        if (i5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        p(i5Var3.f0);
        setTitle(getString(defpackage.x95.excluded_routes_title));
        defpackage.i5 i5Var4 = this.C0;
        if (i5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = i5Var4.b0;
        happEditText.getClass();
        happEditText.addTextChangedListener(new sr1(0, this));
        defpackage.i5 i5Var5 = this.C0;
        if (i5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        i5Var5.a0.setOnClickListener(new qk0(2, this));
        defpackage.i5 i5Var6 = this.C0;
        if (i5Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.recyclerview.widget.RecyclerView recyclerView = i5Var6.d0;
        recyclerView.getClass();
        recyclerView.setAdapter((defpackage.ds1) this.F0.getValue());
        int i2 = 1;
        if (!tr2.r(this)) {
            defpackage.i5 i5Var7 = this.C0;
            if (i5Var7 == null) {
                rt2.U("binding");
                throw null;
            }
            androidx.recyclerview.widget.RecyclerView recyclerView2 = i5Var7.d0;
            recyclerView2.getClass();
            recyclerView2.setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
        }
        defpackage.i5 i5Var8 = this.C0;
        if (i5Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.recyclerview.widget.RecyclerView recyclerView3 = i5Var8.d0;
        recyclerView3.getClass();
        recyclerView3.i(ub.b(this));
        defpackage.i5 i5Var9 = this.C0;
        if (i5Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.recyclerview.widget.RecyclerView recyclerView4 = i5Var9.d0;
        recyclerView4.getClass();
        new tr1(this, recyclerView4);
        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
        bk3 bk3VarC = yr.C(kk3Var);
        q41 q41Var = pe1.a;
        zd2 zd2Var = pv3.a;
        f93.O(bk3VarC, zd2Var, new defpackage.ur1(this, yv0Var, i2), 2);
        f93.O(yr.C(kk3Var), zd2Var, new defpackage.ur1(this, yv0Var, 3), 2);
        f93.O(yr.C(kk3Var), zd2Var, new defpackage.ur1(this, yv0Var, 5), 2);
    }

    public final boolean onCreateOptionsMenu(android.view.Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(defpackage.v95.action_excluded_routes, menu);
        int i = 0;
        while (true) {
            if (!(i < menu.size())) {
                return super/*su.happ.proxyutility.ui.BaseActivity*/.onCreateOptionsMenu(menu);
            }
            int i2 = i + 1;
            android.view.MenuItem item = menu.getItem(i);
            if (item == null) {
                throw new java.lang.IndexOutOfBoundsException();
            }
            android.text.SpannableString spannableString = new android.text.SpannableString(java.lang.String.valueOf(item.getTitle()));
            spannableString.setSpan(new android.text.style.RelativeSizeSpan(0.75f), 0, spannableString.length(), 33);
            item.setTitle(spannableString);
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean onOptionsItemSelected(android.view.MenuItem menuItem) throws java.lang.Throwable {
        bh7 on5Var;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId != defpackage.d95.add_private) {
            if (itemId == defpackage.d95.clear_all) {
                defpackage.gs1 gs1VarB = B();
                kt4 it = ((defpackage.es1) gs1VarB.d.Q.getValue()).b.iterator();
                while (true) {
                    kt4 kt4Var = it;
                    if (!kt4Var.hasNext()) {
                        break;
                    }
                    gs1VarB.g(((su.happ.proxyutility.dto.ExcludeSettingsCache) kt4Var.next()).getValue(), null, null);
                }
            } else {
                if (itemId == defpackage.d95.import_ip) {
                    pk7 pk7Var = pk7.a;
                    java.lang.String strG = pk7.g(this);
                    defpackage.gs1 gs1VarB2 = B();
                    gs1VarB2.f().a(strG, new wa(0, this, su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", 0, 7), new wa(0, this, su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", 0, 8));
                    return true;
                }
                if (itemId != defpackage.d95.export_ip) {
                    return super/*su.happ.proxyutility.ui.BaseActivity*/.onOptionsItemSelected(menuItem);
                }
                defpackage.gs1 gs1VarB3 = B();
                wa waVar = new wa(0, this, su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", 0, 9);
                wa waVar2 = new wa(0, this, su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", 0, 10);
                jh6 jh6Var = gs1VarB3.f().b;
                try {
                    try {
                        if (((java.util.Collection) jh6Var.getValue()).isEmpty()) {
                            waVar2.invoke();
                        } else {
                            pk7 pk7Var2 = pk7.a;
                            java.lang.Iterable iterable = (java.lang.Iterable) jh6Var.getValue();
                            java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(iterable, 10));
                            java.util.Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((su.happ.proxyutility.dto.ExcludeSettingsCache) it2.next()).getValue());
                            }
                            pk7.H(this, nm0.C0(nm0.Z0(arrayList), ",", (java.lang.String) null, (java.lang.String) null, (j72) null, 62));
                        }
                        on5Var = bh7.a;
                    } catch (java.lang.Throwable th) {
                        th = th;
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                } catch (java.lang.Throwable th2) {
                    th = th2;
                }
                if (pn5.a(on5Var) == null) {
                    waVar.invoke();
                } else {
                    waVar2.invoke();
                }
            }
            return true;
        }
        defpackage.gs1 gs1VarB4 = B();
        su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
        java.util.Iterator it3 = su.happ.proxyutility.dto.RouteSettings.c().iterator();
        while (it3.hasNext()) {
            gs1VarB4.f().e((java.lang.String) it3.next(), (su.happ.proxyutility.dto.ExcludeSettingsCache) null);
        }
        return true;
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.i5 i5Var = this.C0;
        if (i5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = i5Var.f0;
        toolbar.getClass();
        return toolbar;
    }

    public final boolean v() {
        defpackage.i5 i5Var = this.C0;
        if (i5Var != null) {
            return i5Var.b0.requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.i5 i5Var = this.C0;
        if (i5Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = i5Var.e0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
