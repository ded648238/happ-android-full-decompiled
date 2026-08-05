package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/WebViewActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WebViewActivity extends su.happ.proxyutility.ui.BaseActivity {
    public f76 C0;

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_web_view, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.cl_loading;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC = f77.c(viewInflate, i);
        if (constraintLayoutC != null) {
            i = defpackage.d95.cl_main;
            if (f77.c(viewInflate, i) != null) {
                i = defpackage.d95.pb_loading;
                if (((android.widget.ProgressBar) f77.c(viewInflate, i)) != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null) {
                    i = defpackage.d95.wv_main;
                    android.webkit.WebView webView = (android.webkit.WebView) f77.c(viewInflate, i);
                    if (webView != null) {
                        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                        this.C0 = new f76(linearLayout, constraintLayoutC, toolbarC, webView, 2);
                        setContentView(linearLayout);
                        f76 f76Var = this.C0;
                        if (f76Var == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) f76Var.R;
                        linearLayout2.getClass();
                        setBarsParams(linearLayout2);
                        f76 f76Var2 = this.C0;
                        if (f76Var2 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        p((androidx.appcompat.widget.Toolbar) f76Var2.T);
                        setTitle(getString(defpackage.x95.title_web_view));
                        java.lang.String stringExtra = getIntent().getStringExtra("urlInIntent");
                        if (stringExtra == null) {
                            finish();
                            return;
                        }
                        f76 f76Var3 = this.C0;
                        if (f76Var3 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var3.U).setWebViewClient(new defpackage.nr7(this));
                        f76 f76Var4 = this.C0;
                        if (f76Var4 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var4.U).setWebChromeClient(new defpackage.or7(this));
                        f76 f76Var5 = this.C0;
                        if (f76Var5 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var5.U).getSettings().setJavaScriptEnabled(true);
                        f76 f76Var6 = this.C0;
                        if (f76Var6 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var6.U).getSettings().setDomStorageEnabled(true);
                        f76 f76Var7 = this.C0;
                        if (f76Var7 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var7.U).setVerticalScrollBarEnabled(true);
                        f76 f76Var8 = this.C0;
                        if (f76Var8 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        ((android.webkit.WebView) f76Var8.U).setHorizontalScrollBarEnabled(true);
                        f76 f76Var9 = this.C0;
                        if (f76Var9 != null) {
                            ((android.webkit.WebView) f76Var9.U).loadUrl(stringExtra);
                            return;
                        } else {
                            rt2.U("binding");
                            throw null;
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onNewIntent(android.content.Intent intent) {
        intent.getClass();
        super/*androidx.activity.ComponentActivity*/.onNewIntent(intent);
        setIntent(intent);
        java.lang.String stringExtra = intent.getStringExtra("urlInIntent");
        if (stringExtra != null) {
            f76 f76Var = this.C0;
            if (f76Var != null) {
                ((android.webkit.WebView) f76Var.U).loadUrl(stringExtra);
            } else {
                rt2.U("binding");
                throw null;
            }
        }
    }

    public final androidx.appcompat.widget.Toolbar t() {
        f76 f76Var = this.C0;
        if (f76Var != null) {
            return (androidx.appcompat.widget.Toolbar) f76Var.T;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        f76 f76Var = this.C0;
        if (f76Var != null) {
            return ((android.webkit.WebView) f76Var.U).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }
}
