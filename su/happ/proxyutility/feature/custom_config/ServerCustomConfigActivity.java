package su.happ.proxyutility.feature.custom_config;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ServerCustomConfigActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int J0 = 0;
    public xw5 C0;
    public final zu6 D0;
    public final zu6 H0;
    public final zu6 E0 = new zu6(new xr5(16));
    public final zu6 F0 = new zu6(new xr5(17));
    public final zu6 G0 = new zu6(new e83(12, this));
    public final e6 I0 = k(new yx(19, this), new a6(2));

    public ServerCustomConfigActivity() {
        final int i = 0;
        this.D0 = new zu6(new g72(this) { // from class: y66
            public final /* synthetic */ su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity R;

            {
                this.R = this;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [android.app.Activity, su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity] */
            public final java.lang.Object invoke() {
                int i2 = i;
                ?? r2 = this.R;
                switch (i2) {
                    case 0:
                        xw5 xw5Var = r2.C0;
                        if (xw5Var != null) {
                            return new hy0(xw5Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        java.lang.String strI = ((com.tencent.mmkv.MMKV) r2.E0.getValue()).i("SELECTED_SERVER");
                        java.lang.String str = strI != null ? strI : null;
                        boolean z = false;
                        if (r2.getIntent().getBooleanExtra("isRunning", false) && !sl6.v0(r2.A())) {
                            if (str == null ? false : rt2.f(r2.A(), str)) {
                                z = true;
                            }
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
        final int i2 = 1;
        this.H0 = new zu6(new g72(this) { // from class: y66
            public final /* synthetic */ su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity R;

            {
                this.R = this;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [android.app.Activity, su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity] */
            public final java.lang.Object invoke() {
                int i3 = i2;
                ?? r2 = this.R;
                switch (i3) {
                    case 0:
                        xw5 xw5Var = r2.C0;
                        if (xw5Var != null) {
                            return new hy0(xw5Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        java.lang.String strI = ((com.tencent.mmkv.MMKV) r2.E0.getValue()).i("SELECTED_SERVER");
                        java.lang.String str = strI != null ? strI : null;
                        boolean z = false;
                        if (r2.getIntent().getBooleanExtra("isRunning", false) && !sl6.v0(r2.A())) {
                            if (str == null ? false : rt2.f(r2.A(), str)) {
                                z = true;
                            }
                        }
                        return java.lang.Boolean.valueOf(z);
                }
            }
        });
    }

    public final java.lang.String A() {
        return ((defpackage.qd2) this.G0.getValue()).a;
    }

    public final void B(java.lang.String str) {
        ng6 on5Var;
        java.lang.String strValueOf;
        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
        yv0 yv0Var = null;
        if (str != null) {
            try {
                if (!android.text.TextUtils.isEmpty(str)) {
                    su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
                    su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.CUSTOM;
                    companion.getClass();
                    su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
                    com.google.gson.a aVar = df2.a;
                    aVar.getClass();
                    serverConfigA.k((su.happ.proxyutility.dto.XRayConfig) aVar.c(str, new dd7(su.happ.proxyutility.dto.XRayConfig.class)));
                    su.happ.proxyutility.dto.XRayConfig fullConfig = serverConfigA.getFullConfig();
                    if (fullConfig == null || (strValueOf = fullConfig.k()) == null) {
                        strValueOf = java.lang.String.valueOf(java.lang.System.currentTimeMillis());
                    }
                    serverConfigA.m(strValueOf);
                    defpackage.e54 e54Var = defpackage.e54.a;
                    ((com.tencent.mmkv.MMKV) this.F0.getValue()).q(defpackage.e54.e("", serverConfigA), str);
                    bk3 bk3VarC = yr.C(kk3Var);
                    q41 q41Var = pe1.a;
                    on5Var = f93.O(bk3VarC, pv3.a, new defpackage.a76(this, yv0Var, 1), 2);
                    java.lang.Throwable thA = pn5.a(on5Var);
                    if (thA != null) {
                        bk3 bk3VarC2 = yr.C(kk3Var);
                        q41 q41Var2 = pe1.a;
                        f93.O(bk3VarC2, pv3.a, new h(this, thA, (yv0) null, 29), 2);
                        return;
                    }
                    return;
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
        }
        bk3 bk3VarC3 = yr.C(kk3Var);
        q41 q41Var3 = pe1.a;
        f93.O(bk3VarC3, pv3.a, new defpackage.a76(this, yv0Var, 0), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C() {
        su.happ.proxyutility.dto.XRayConfig on5Var;
        xw5 xw5Var = this.C0;
        if (xw5Var == null) {
            rt2.U("binding");
            throw null;
        }
        if (android.text.TextUtils.isEmpty(((su.happ.proxyutility.ui.foundation.component.HappInputField) xw5Var.T).getText())) {
            uy7.N(this, defpackage.x95.server_name);
            return;
        }
        try {
            com.google.gson.a aVar = df2.a;
            xw5 xw5Var2 = this.C0;
            if (xw5Var2 == null) {
                rt2.U("binding");
                throw null;
            }
            java.lang.String string = ((com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var2.S).getText().toString();
            aVar.getClass();
            on5Var = (su.happ.proxyutility.dto.XRayConfig) aVar.c(string, new dd7(su.happ.proxyutility.dto.XRayConfig.class));
            java.lang.Throwable thA = pn5.a(on5Var);
            if (thA != null) {
                java.lang.String string2 = getString(defpackage.x95.toast_malformed_json);
                java.lang.Throwable cause = thA.getCause();
                uy7.O(this, kd0.w(string2, " ", cause != null ? cause.getMessage() : null), (java.util.List) null, 6);
            }
            if (on5Var instanceof on5) {
                on5Var = null;
            }
            su.happ.proxyutility.dto.XRayConfig xRayConfig = on5Var;
            if (xRayConfig == null) {
                return;
            }
            defpackage.e54 e54Var = defpackage.e54.a;
            su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(A());
            if (serverConfigB == null) {
                su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.CUSTOM;
                companion.getClass();
                serverConfigB = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
            }
            xw5 xw5Var3 = this.C0;
            if (xw5Var3 == null) {
                rt2.U("binding");
                throw null;
            }
            serverConfigB.m(sl6.V0(((su.happ.proxyutility.ui.foundation.component.HappInputField) xw5Var3.T).getText()).toString());
            serverConfigB.k(xRayConfig);
            defpackage.e54.e(A(), serverConfigB);
            com.tencent.mmkv.MMKV mmkv = (com.tencent.mmkv.MMKV) this.F0.getValue();
            java.lang.String strA = A();
            xw5 xw5Var4 = this.C0;
            if (xw5Var4 == null) {
                rt2.U("binding");
                throw null;
            }
            mmkv.q(strA, ((com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var4.S).getText().toString());
            uy7.R(this, defpackage.x95.toast_success);
            finish();
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        bh7 on5Var;
        android.content.Intent intentAddCategory = new android.content.Intent("android.intent.action.GET_CONTENT").setType("*/*").addCategory("android.intent.category.OPENABLE");
        intentAddCategory.getClass();
        try {
            e6 e6Var = this.I0;
            android.content.Intent intentCreateChooser = android.content.Intent.createChooser(intentAddCategory, getString(defpackage.x95.title_file_chooser));
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
        if (thA == null || !(thA instanceof android.content.ActivityNotFoundException)) {
            return;
        }
        uy7.N(this, defpackage.x95.toast_require_file_manager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        com.blacksquircle.ui.editorkit.widget.TextProcessor textProcessorC;
        androidx.appcompat.widget.Toolbar toolbarC;
        java.lang.String strE;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_server_custom_config, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.cl_main;
        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null && (textProcessorC = f77.c(viewInflate, (i2 = defpackage.d95.editor))) != null) {
            i2 = defpackage.d95.if_remarks;
            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = (su.happ.proxyutility.ui.foundation.component.HappInputField) f77.c(viewInflate, i2);
            if (happInputField != null) {
                i2 = defpackage.d95.ll_editor;
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                if (linearLayout != null) {
                    i2 = defpackage.d95.snackbar_host_root;
                    su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) f77.c(viewInflate, i2);
                    if (happSnackbarHost != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) viewInflate;
                        this.C0 = new xw5(linearLayout2, textProcessorC, happInputField, linearLayout, happSnackbarHost, toolbarC, 1);
                        setContentView(linearLayout2);
                        hc7.o((hy0) this.D0.getValue());
                        xw5 xw5Var = this.C0;
                        if (xw5Var == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) xw5Var.R;
                        linearLayout3.getClass();
                        setBarsParams(linearLayout3);
                        xw5 xw5Var2 = this.C0;
                        if (xw5Var2 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        p((androidx.appcompat.widget.Toolbar) xw5Var2.W);
                        xw5 xw5Var3 = this.C0;
                        if (xw5Var3 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((androidx.appcompat.widget.Toolbar) xw5Var3.W).setTitle(getString(sl6.v0(A()) ? defpackage.x95.menu_item_import_config_manually : defpackage.x95.title_server));
                        pk7 pk7Var = pk7.a;
                        if (j04.A()) {
                            no1.g();
                            if (((com.tencent.mmkv.MMKV) pk7.d.getValue()).getString("pref_http_port", (java.lang.String) null) == null) {
                                fn.r("Required value was null.");
                                return;
                            }
                        }
                        if ((getResources().getConfiguration().uiMode & 48) == 16) {
                            xw5 xw5Var4 = this.C0;
                            if (xw5Var4 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var4.S).setColorScheme(km1.b);
                        }
                        xw5 xw5Var5 = this.C0;
                        if (xw5Var5 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var5.S).setLanguage(new dr0());
                        xw5 xw5Var6 = this.C0;
                        if (xw5Var6 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.widget.LinearLayout) xw5Var6.U).setOnClickListener(new defpackage.z66(this, i));
                        defpackage.e54 e54Var = defpackage.e54.a;
                        su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(A());
                        xw5 xw5Var7 = this.C0;
                        if (serverConfigB == null) {
                            if (xw5Var7 != null) {
                                ((su.happ.proxyutility.ui.foundation.component.HappInputField) xw5Var7.T).R.setText(null);
                                return;
                            } else {
                                rt2.U("binding");
                                throw null;
                            }
                        }
                        if (xw5Var7 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((su.happ.proxyutility.ui.foundation.component.HappInputField) xw5Var7.T).setText(serverConfigB.getRemarks());
                        java.lang.String strI = ((com.tencent.mmkv.MMKV) this.F0.getValue()).i(A());
                        xw5 xw5Var8 = this.C0;
                        if (xw5Var8 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        com.blacksquircle.ui.editorkit.widget.TextProcessor textProcessor = (com.blacksquircle.ui.editorkit.widget.TextProcessor) xw5Var8.S;
                        if (strI == null || sl6.v0(strI)) {
                            su.happ.proxyutility.dto.XRayConfig fullConfig = serverConfigB.getFullConfig();
                            java.lang.String strH = fullConfig != null ? df2.c.h(fullConfig) : null;
                            strE = strH == null ? "" : strH;
                        } else {
                            strE = defpackage.vy7.e(strI);
                        }
                        textProcessor.setTextContent(kl6.y(strE));
                        return;
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final boolean onCreateOptionsMenu(android.view.Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(defpackage.v95.action_server_custom_config, menu);
        android.view.MenuItem menuItemFindItem = menu.findItem(defpackage.d95.save_config);
        android.view.MenuItem menuItemFindItem2 = menu.findItem(defpackage.d95.import_config_custom_local);
        android.view.View actionView = menuItemFindItem.getActionView();
        if (actionView != null) {
            actionView.setOnClickListener(new defpackage.z66(this, 1));
        }
        if (!sl6.v0(A())) {
            menuItemFindItem2.setVisible(false);
            if (((java.lang.Boolean) this.H0.getValue()).booleanValue()) {
                menuItemFindItem.setVisible(false);
            }
        }
        return super/*su.happ.proxyutility.ui.BaseActivity*/.onCreateOptionsMenu(menu);
    }

    public final boolean onOptionsItemSelected(android.view.MenuItem menuItem) {
        bh7 on5Var;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == defpackage.d95.save_config) {
            C();
            return true;
        }
        if (itemId != defpackage.d95.import_config_custom_local) {
            return super/*su.happ.proxyutility.ui.BaseActivity*/.onOptionsItemSelected(menuItem);
        }
        try {
            D();
            on5Var = bh7.a;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        return !(on5Var instanceof on5);
    }

    public final androidx.appcompat.widget.Toolbar t() {
        xw5 xw5Var = this.C0;
        if (xw5Var != null) {
            return (androidx.appcompat.widget.Toolbar) xw5Var.W;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        xw5 xw5Var = this.C0;
        if (xw5Var != null) {
            return ((su.happ.proxyutility.ui.foundation.component.HappInputField) xw5Var.T).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        xw5 xw5Var = this.C0;
        if (xw5Var != null) {
            return (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) xw5Var.V;
        }
        rt2.U("binding");
        throw null;
    }
}
