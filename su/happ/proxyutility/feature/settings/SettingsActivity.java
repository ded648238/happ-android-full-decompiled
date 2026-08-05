package su.happ.proxyutility.feature.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/SettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SettingsActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public i6 C0;
    public final zu6 D0 = new zu6(new defpackage.b7(this, 3));
    public final zu6 E0 = new zu6(new defpackage.b7(this, 4));
    public final zu6 F0 = new zu6(new defpackage.b7(this, 5));
    public final zu6 G0 = new zu6(new defpackage.b7(this, 6));
    public final zu6 H0 = new zu6(new defpackage.b7(this, 7));
    public final zu6 I0 = new zu6(new defpackage.b7(this, 8));
    public final zu6 J0 = new zu6(new defpackage.b7(this, 9));
    public final zu6 K0 = new zu6(new defpackage.b7(this, 10));
    public final zu6 L0 = new zu6(new defpackage.b7(this, 11));
    public final zu6 M0 = new zu6(new defpackage.b7(this, 12));
    public final su.happ.proxyutility.feature.settings.SettingsActivity$msgReceiver$1 N0 = new android.content.BroadcastReceiver() { // from class: su.happ.proxyutility.feature.settings.SettingsActivity$msgReceiver$1
        public static final /* synthetic */ int b = 0;

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(android.content.Context context, android.content.Intent intent) {
            java.lang.Integer numValueOf = intent != null ? java.lang.Integer.valueOf(intent.getIntExtra("key", 0)) : null;
            su.happ.proxyutility.ui.SnackbarHostActivity snackbarHostActivity = this.a;
            if (numValueOf != null && numValueOf.intValue() == 1) {
                pk7 pk7Var = pk7.a;
                java.lang.String strK = pk7.k(snackbarHostActivity);
                dr0.w(snackbarHostActivity, false, snackbarHostActivity.getString(defpackage.x95.report_sending_title), snackbarHostActivity.getString(defpackage.x95.report_sending_hwid, strK), (java.lang.String) null, snackbarHostActivity.getString(android.R.string.ok), (java.lang.String) null, java.lang.Integer.valueOf(defpackage.t95.dialog_alert_report), new of(24, snackbarHostActivity, strK), (g72) null, 1360);
            } else if (numValueOf != null && numValueOf.intValue() == 2) {
                uy7.N(snackbarHostActivity, defpackage.x95.report_sending_failure);
            }
        }
    };

    public final android.widget.RelativeLayout A() {
        i6 i6Var = this.C0;
        if (i6Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) i6Var.Q;
        relativeLayout.getClass();
        return relativeLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.fragment.app.FragmentContainerView fragmentContainerViewC;
        androidx.fragment.app.FragmentContainerView fragmentContainerViewC2;
        androidx.fragment.app.FragmentContainerView fragmentContainerViewC3;
        androidx.fragment.app.FragmentContainerView fragmentContainerViewC4;
        androidx.core.widget.NestedScrollView nestedScrollViewC;
        androidx.appcompat.widget.Toolbar toolbarC;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_settings, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.fragment_about_settings;
        androidx.fragment.app.FragmentContainerView fragmentContainerViewC5 = f77.c(viewInflate, i);
        if (fragmentContainerViewC5 != null && (fragmentContainerViewC = f77.c(viewInflate, (i = defpackage.d95.fragment_advanced_settings))) != null && (fragmentContainerViewC2 = f77.c(viewInflate, (i = defpackage.d95.fragment_other_settings))) != null && (fragmentContainerViewC3 = f77.c(viewInflate, (i = defpackage.d95.fragment_tunnel_settings))) != null && (fragmentContainerViewC4 = f77.c(viewInflate, (i = defpackage.d95.fragment_ui_settings))) != null && (nestedScrollViewC = f77.c(viewInflate, (i = defpackage.d95.scroll_settings))) != null) {
            i = defpackage.d95.snackbar_host_root;
            su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) f77.c(viewInflate, i);
            if (happSnackbarHost != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null) {
                android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) viewInflate;
                this.C0 = new i6(relativeLayout, fragmentContainerViewC5, fragmentContainerViewC, fragmentContainerViewC2, fragmentContainerViewC3, fragmentContainerViewC4, nestedScrollViewC, happSnackbarHost, toolbarC);
                setContentView(relativeLayout);
                i6 i6Var = this.C0;
                if (i6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) i6Var.Q;
                relativeLayout2.getClass();
                setBarsParams(relativeLayout2);
                i6 i6Var2 = this.C0;
                if (i6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                p((androidx.appcompat.widget.Toolbar) i6Var2.Y);
                tr2.y(this, this.N0, new android.content.IntentFilter("su.happ.proxyutility.action.activity"), (java.lang.Integer) null);
                setTitle(getString(defpackage.x95.title_settings));
                return;
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onDestroy() {
        super/*androidx.appcompat.app.AppCompatActivity*/.onDestroy();
        unregisterReceiver(this.N0);
    }

    public final void onStart() {
        super/*androidx.appcompat.app.AppCompatActivity*/.onStart();
        hc7.o((defpackage.a86) this.I0.getValue());
        hc7.o((defpackage.z76) this.J0.getValue());
        hc7.o((defpackage.x76) this.K0.getValue());
        hc7.o((defpackage.y76) this.L0.getValue());
        hc7.o((defpackage.w76) this.M0.getValue());
    }

    public final androidx.appcompat.widget.Toolbar t() {
        i6 i6Var = this.C0;
        if (i6Var != null) {
            return (androidx.appcompat.widget.Toolbar) i6Var.Y;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        defpackage.a86 a86Var = (defpackage.a86) this.I0.getValue();
        return a86Var.a(a86Var.R.R);
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        i6 i6Var = this.C0;
        if (i6Var != null) {
            return (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) i6Var.X;
        }
        rt2.U("binding");
        throw null;
    }
}
