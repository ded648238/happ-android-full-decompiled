package su.happ.proxyutility.feature.logs;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LogsViewSettingsActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int K0 = 0;
    public defpackage.p5 C0;
    public java.lang.Process F0;
    public java.lang.String G0;
    public int I0;
    public final defpackage.zu6 D0 = new defpackage.zu6(new defpackage.d7(29, this));
    public final defpackage.zu6 E0 = new defpackage.zu6(new defpackage.an2(29));
    public final java.util.ArrayList H0 = new java.util.ArrayList();
    public int J0 = 1;

    public static final java.lang.String A(su.happ.proxyutility.feature.logs.LogsViewSettingsActivity logsViewSettingsActivity, int i) {
        return (i + 1) + " / " + logsViewSettingsActivity.J0;
    }

    public final void B(boolean z) {
        defpackage.zu6 zu6Var = this.E0;
        try {
            defpackage.dr0 dr0Var = defpackage.cq3.R;
            int iE = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).e(-1, "pref_logs_output_type");
            dr0Var.getClass();
            defpackage.cq3 cq3VarT = defpackage.dr0.t(iE);
            defpackage.b77 b77Var = defpackage.fx7.S;
            int iE2 = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).e(-1, "pref_logs_type");
            b77Var.getClass();
            defpackage.fx7 fx7Var = (defpackage.fx7) defpackage.nm0.z0(iE2, defpackage.fx7.W);
            if (fx7Var == null) {
                fx7Var = defpackage.fx7.T;
            }
            java.lang.String str = fx7Var.R;
            if (str == null) {
                E("");
                return;
            }
            defpackage.bk3 bk3VarC = defpackage.yr.C(this.Q);
            defpackage.q41 q41Var = defpackage.pe1.a;
            defpackage.f93.O(bk3VarC, defpackage.c41.S, new defpackage.sq3(z, cq3VarT, str, this, null), 2);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    public final void C() {
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        defpackage.p5 p5Var = this.C0;
        if (p5Var == null) {
            defpackage.rt2.U("binding");
            throw null;
        }
        defpackage.pk7.H(this, ((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var.c0).getText().toString());
        vy7.h(this, x95.toast_copied_to_clipboard);
    }

    public final void D(java.lang.String str) {
        try {
            android.content.Intent intent = new android.content.Intent();
            android.net.Uri uriD = androidx.core.content.FileProvider.d(this, getPackageName() + ".provider", new java.io.File(str));
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", uriD);
            intent.setType("text/plain");
            intent.setFlags(1);
            java.util.List<android.content.pm.ResolveInfo> listQueryIntentActivities = getPackageManager().queryIntentActivities(intent, okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE);
            listQueryIntentActivities.getClass();
            java.util.Iterator<android.content.pm.ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                grantUriPermission(it.next().activityInfo.packageName, uriD, 3);
            }
            android.content.Intent intentCreateChooser = android.content.Intent.createChooser(intent, "Send logs");
            intentCreateChooser.setFlags(268435457);
            startActivity(intentCreateChooser);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    public final void E(java.lang.String str) {
        defpackage.p5 p5Var = this.C0;
        defpackage.yv0 yv0Var = null;
        if (p5Var == null) {
            defpackage.rt2.U("binding");
            throw null;
        }
        ((android.widget.ProgressBar) p5Var.X).setVisibility(0);
        defpackage.bk3 bk3VarC = defpackage.yr.C(this.Q);
        defpackage.q41 q41Var = defpackage.pe1.a;
        defpackage.f93.O(bk3VarC, defpackage.c41.S, new defpackage.h(this, str, yv0Var, 17), 2);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(android.os.Bundle bundle) {
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHostC;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(t95.activity_logs_view_settings, (android.view.ViewGroup) null, false);
        int i = d95.ll_logs_core;
        if (((android.widget.LinearLayout) defpackage.f77.c(viewInflate, i)) != null) {
            i = d95.ll_logs_page;
            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) defpackage.f77.c(viewInflate, i);
            if (linearLayout != null) {
                i = d95.ll_main;
                if (((android.widget.LinearLayout) defpackage.f77.c(viewInflate, i)) != null) {
                    i = d95.ll_root;
                    android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) defpackage.f77.c(viewInflate, i);
                    if (linearLayout2 != null) {
                        i = d95.log_arrow_left;
                        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = (androidx.appcompat.widget.AppCompatImageButton) defpackage.f77.c(viewInflate, i);
                        if (appCompatImageButton != null) {
                            i = d95.log_arrow_left_end;
                            androidx.appcompat.widget.AppCompatImageButton appCompatImageButton2 = (androidx.appcompat.widget.AppCompatImageButton) defpackage.f77.c(viewInflate, i);
                            if (appCompatImageButton2 != null) {
                                i = d95.log_arrow_right;
                                androidx.appcompat.widget.AppCompatImageButton appCompatImageButton3 = (androidx.appcompat.widget.AppCompatImageButton) defpackage.f77.c(viewInflate, i);
                                if (appCompatImageButton3 != null) {
                                    i = d95.log_arrow_right_end;
                                    androidx.appcompat.widget.AppCompatImageButton appCompatImageButton4 = (androidx.appcompat.widget.AppCompatImageButton) defpackage.f77.c(viewInflate, i);
                                    if (appCompatImageButton4 != null) {
                                        i = d95.pb_waiting;
                                        android.widget.ProgressBar progressBar = (android.widget.ProgressBar) defpackage.f77.c(viewInflate, i);
                                        if (progressBar != null && (happSnackbarHostC = defpackage.f77.c(viewInflate, (i = d95.snackbar_host_root))) != null) {
                                            i = d95.sv_logcat;
                                            android.widget.ScrollView scrollView = (android.widget.ScrollView) defpackage.f77.c(viewInflate, i);
                                            if (scrollView != null) {
                                                i = d95.title_logs;
                                                su.happ.proxyutility.ui.foundation.component.HappSettingsTitle happSettingsTitle = (su.happ.proxyutility.ui.foundation.component.HappSettingsTitle) defpackage.f77.c(viewInflate, i);
                                                if (happSettingsTitle != null) {
                                                    i = d95.toolbar;
                                                    androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) defpackage.f77.c(viewInflate, i);
                                                    if (toolbar != null) {
                                                        i = d95.tv_logcat;
                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) defpackage.f77.c(viewInflate, i);
                                                        if (happTextView != null) {
                                                            i = d95.tv_page_info;
                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = (su.happ.proxyutility.ui.foundation.component.HappTextView) defpackage.f77.c(viewInflate, i);
                                                            if (happTextView2 != null) {
                                                                this.C0 = new defpackage.p5((android.widget.RelativeLayout) viewInflate, linearLayout, linearLayout2, appCompatImageButton, appCompatImageButton2, appCompatImageButton3, appCompatImageButton4, progressBar, happSnackbarHostC, scrollView, happSettingsTitle, toolbar, happTextView, happTextView2);
                                                                defpackage.hc7.o((wq3) this.D0.getValue());
                                                                defpackage.p5 p5Var = this.C0;
                                                                if (p5Var == null) {
                                                                    defpackage.rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                setContentView((android.widget.RelativeLayout) p5Var.Q);
                                                                defpackage.p5 p5Var2 = this.C0;
                                                                if (p5Var2 == null) {
                                                                    defpackage.rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                setBarsParams((android.widget.LinearLayout) p5Var2.S);
                                                                defpackage.p5 p5Var3 = this.C0;
                                                                if (p5Var3 == null) {
                                                                    defpackage.rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                p((androidx.appcompat.widget.Toolbar) p5Var3.b0);
                                                                defpackage.p5 p5Var4 = this.C0;
                                                                if (p5Var4 == null) {
                                                                    defpackage.rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                ((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var4.c0).setMovementMethod(new android.text.method.ScrollingMovementMethod());
                                                                java.lang.String stringExtra = getIntent().getStringExtra("pathLogFileParam");
                                                                if (stringExtra != null) {
                                                                    this.G0 = stringExtra;
                                                                }
                                                                java.lang.String stringExtra2 = getIntent().getStringExtra("nameLogFileParam");
                                                                if (stringExtra2 != null) {
                                                                    defpackage.p5 p5Var5 = this.C0;
                                                                    if (p5Var5 == null) {
                                                                        defpackage.rt2.U("binding");
                                                                        throw null;
                                                                    }
                                                                    ((su.happ.proxyutility.ui.foundation.component.HappSettingsTitle) p5Var5.a0).setText(stringExtra2);
                                                                }
                                                                if (getIntent().getBooleanExtra("encrypted", false)) {
                                                                    defpackage.uy7.P(this, x95.logs_view_warning_encrypted);
                                                                }
                                                                setTitle(getString(x95.logs_view));
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
                }
            }
        }
        defpackage.en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(android.view.Menu menu) {
        menu.getClass();
        if (this.G0 != null) {
            getMenuInflater().inflate(v95.menu_logcat_file, menu);
        } else {
            getMenuInflater().inflate(v95.menu_logcat, menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        java.lang.Process process = this.F0;
        if (process != null) {
            process.destroy();
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(android.view.MenuItem menuItem) throws java.io.IOException {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == d95.copy_all) {
            C();
            return true;
        }
        if (itemId != d95.clear_all) {
            if (itemId != d95.share_all) {
                return super.onOptionsItemSelected(menuItem);
            }
            java.lang.String str = this.G0;
            if (str != null) {
                D(str);
            }
            return true;
        }
        java.lang.String str2 = this.G0;
        if (str2 != null) {
            defpackage.ew0.e0(new java.io.File(str2), "");
        } else {
            B(true);
        }
        defpackage.p5 p5Var = this.C0;
        if (p5Var != null) {
            ((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var.c0).setText("");
            return true;
        }
        defpackage.rt2.U("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() throws java.lang.Throwable {
        super.onResume();
        defpackage.p5 p5Var = this.C0;
        if (p5Var == null) {
            defpackage.rt2.U("binding");
            throw null;
        }
        ((android.widget.ProgressBar) p5Var.X).setVisibility(0);
        java.lang.String str = this.G0;
        if (str == null) {
            B(false);
            return;
        }
        java.io.File file = new java.io.File(str);
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file), defpackage.nh0.a), 8192);
        try {
            java.lang.String strG = defpackage.e27.g(bufferedReader);
            bufferedReader.close();
            E(strG);
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                defpackage.zd7.n(bufferedReader, th);
                throw th2;
            }
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.p5 p5Var = this.C0;
        if (p5Var != null) {
            return (androidx.appcompat.widget.Toolbar) p5Var.b0;
        }
        defpackage.rt2.U("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean v() {
        defpackage.p5 p5Var = ((wq3) this.D0.getValue()).Q;
        return ((android.widget.LinearLayout) p5Var.R).getVisibility() == 0 ? ((androidx.appcompat.widget.AppCompatImageButton) p5Var.U).requestFocus() : ((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var.c0).requestFocus();
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.p5 p5Var = this.C0;
        if (p5Var != null) {
            return (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) p5Var.Y;
        }
        defpackage.rt2.U("binding");
        throw null;
    }
}
