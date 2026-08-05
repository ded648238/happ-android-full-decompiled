package su.happ.proxyutility.feature.routing.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoutingSettingsEditSearchActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int G0 = 0;
    public fv7 C0;
    public final l5 D0;
    public final zu6 E0;
    public final zu6 F0;

    public RoutingSettingsEditSearchActivity() {
        final int i = 0;
        final int i2 = 1;
        this.D0 = new l5(hg5.a.b(et5.class), new defpackage.bt5(this, i2), new defpackage.bt5(this, i), new defpackage.bt5(this, 2));
        this.E0 = new zu6(new g72(this) { // from class: ys5
            public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i) {
                    case 0:
                        fv7 fv7Var = this.R.C0;
                        if (fv7Var != null) {
                            return new defpackage.zs5(fv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.G0;
                        su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.R;
                        return new defpackage.kb2((defpackage.zs5) routingSettingsEditSearchActivity.E0.getValue(), new tq5(1, routingSettingsEditSearchActivity, su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.class, "onClick", "onClick(Ljava/lang/String;)V", 0, 1), new wa(0, routingSettingsEditSearchActivity.z(), et5.class, "getFilterGeoFileSearchCache", "getFilterGeoFileSearchCache()Ljava/util/List;", 0, 24));
                }
            }
        });
        this.F0 = new zu6(new g72(this) { // from class: ys5
            public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i2) {
                    case 0:
                        fv7 fv7Var = this.R.C0;
                        if (fv7Var != null) {
                            return new defpackage.zs5(fv7Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.G0;
                        su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.R;
                        return new defpackage.kb2((defpackage.zs5) routingSettingsEditSearchActivity.E0.getValue(), new tq5(1, routingSettingsEditSearchActivity, su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.class, "onClick", "onClick(Ljava/lang/String;)V", 0, 1), new wa(0, routingSettingsEditSearchActivity.z(), et5.class, "getFilterGeoFileSearchCache", "getFilterGeoFileSearchCache()Ljava/util/List;", 0, 24));
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.recyclerview.widget.RecyclerView recyclerViewC;
        androidx.appcompat.widget.Toolbar toolbarC;
        java.lang.Object next;
        java.lang.Object next2;
        java.lang.String string;
        super.onCreate(bundle);
        int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_routing_settings_edit_search, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.et_routing_content;
        androidx.appcompat.widget.AppCompatEditText appCompatEditTextC = f77.c(viewInflate, i2);
        if (appCompatEditTextC == null || (recyclerViewC = f77.c(viewInflate, (i2 = defpackage.d95.rv_geo_file_groups))) == null || (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) == null) {
            en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return;
        }
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
        this.C0 = new fv7(linearLayout, appCompatEditTextC, recyclerViewC, toolbarC);
        setContentView(linearLayout);
        hc7.o((defpackage.zs5) this.E0.getValue());
        fv7 fv7Var = this.C0;
        if (fv7Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) fv7Var.Q;
        linearLayout2.getClass();
        setBarsParams(linearLayout2);
        fv7 fv7Var2 = this.C0;
        if (fv7Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        p((androidx.appcompat.widget.Toolbar) fv7Var2.T);
        et5 et5VarZ = z();
        pk7 pk7Var = pk7.a;
        et5VarZ.h = pk7.P(this);
        z().i = new defpackage.xs5(this, i);
        et5 et5VarZ2 = z();
        android.content.Intent intent = getIntent();
        intent.getClass();
        java.lang.String stringExtra = intent.getStringExtra("profileId");
        if (stringExtra == null) {
            stringExtra = et5VarZ2.e;
        }
        et5VarZ2.e = stringExtra;
        java.lang.String stringExtra2 = intent.getStringExtra("routingSettingsEditType");
        if (stringExtra2 == null) {
            stringExtra2 = "PROXY";
        }
        java.util.Iterator it = su.happ.proxyutility.dto.enums.ERoutingSettingsType.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.enums.ERoutingSettingsType) next).name(), stringExtra2));
        su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType = (su.happ.proxyutility.dto.enums.ERoutingSettingsType) next;
        if (eRoutingSettingsType == null) {
            eRoutingSettingsType = et5VarZ2.d;
        }
        et5VarZ2.d = eRoutingSettingsType;
        java.lang.String stringExtra3 = intent.getStringExtra("routingSettingsGeoFileType");
        if (stringExtra3 == null) {
            stringExtra3 = "GEOIP";
        }
        java.util.Iterator it2 = lb2.U.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!rt2.f(((lb2) next2).name(), stringExtra3));
        lb2 lb2Var = (lb2) next2;
        if (lb2Var == null) {
            lb2Var = et5VarZ2.c;
        }
        et5VarZ2.c = lb2Var;
        nl0 nl0VarA = no7.a(et5VarZ2);
        q41 q41Var = pe1.a;
        f93.O(nl0VarA, pv3.a, new sc(et5VarZ2, (yv0) null, 12), 2);
        fv7 fv7Var3 = this.C0;
        if (fv7Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) fv7Var3.T;
        int iOrdinal = z().c.ordinal();
        int i3 = 1;
        if (iOrdinal == 0) {
            string = getString(defpackage.x95.routing_activity_find_title_geosite);
        } else {
            if (iOrdinal != 1) {
                en0.d();
                return;
            }
            string = getString(defpackage.x95.routing_activity_find_title_geoip);
        }
        toolbar.setTitle(string);
        fv7 fv7Var4 = this.C0;
        if (fv7Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.recyclerview.widget.RecyclerView) fv7Var4.S).setAdapter((defpackage.kb2) this.F0.getValue());
        fv7 fv7Var5 = this.C0;
        if (fv7Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.recyclerview.widget.RecyclerView) fv7Var5.S).i(ub.b(this));
        fv7 fv7Var6 = this.C0;
        if (fv7Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.recyclerview.widget.RecyclerView) fv7Var6.S).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
        fv7 fv7Var7 = this.C0;
        if (fv7Var7 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.appcompat.widget.AppCompatEditText) fv7Var7.R).setImeOptions(3);
        fv7 fv7Var8 = this.C0;
        if (fv7Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.appcompat.widget.AppCompatEditText) fv7Var8.R).addTextChangedListener(new sr1(6, this));
        z().j.e(this, new defpackage.at5(new defpackage.xs5(this, i3), i));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        fv7 fv7Var = this.C0;
        if (fv7Var != null) {
            return (androidx.appcompat.widget.Toolbar) fv7Var.T;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        fv7 fv7Var = this.C0;
        if (fv7Var != null) {
            return ((androidx.appcompat.widget.AppCompatEditText) fv7Var.R).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final et5 z() {
        return (et5) this.D0.getValue();
    }
}
