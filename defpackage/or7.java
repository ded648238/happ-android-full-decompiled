package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class or7 extends android.webkit.WebChromeClient {
    public final /* synthetic */ su.happ.proxyutility.ui.WebViewActivity a;

    public or7(su.happ.proxyutility.ui.WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(android.webkit.WebView webView, int i) {
        super.onProgressChanged(webView, i);
        if (i >= 100) {
            f76 f76Var = this.a.C0;
            if (f76Var != null) {
                ((androidx.constraintlayout.widget.ConstraintLayout) f76Var.S).setVisibility(8);
            } else {
                rt2.U("binding");
                throw null;
            }
        }
    }
}
