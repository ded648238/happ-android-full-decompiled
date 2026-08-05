package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class nr7 extends android.webkit.WebViewClient {
    public final /* synthetic */ su.happ.proxyutility.ui.WebViewActivity a;

    public nr7(su.happ.proxyutility.ui.WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(android.webkit.WebView webView, java.lang.String str) {
        super.onPageFinished(webView, str);
        f76 f76Var = this.a.C0;
        if (f76Var != null) {
            ((androidx.constraintlayout.widget.ConstraintLayout) f76Var.S).setVisibility(8);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(android.webkit.WebView webView, java.lang.String str, android.graphics.Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        f76 f76Var = this.a.C0;
        if (f76Var != null) {
            ((androidx.constraintlayout.widget.ConstraintLayout) f76Var.S).setVisibility(0);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, android.webkit.WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        f76 f76Var = this.a.C0;
        if (f76Var != null) {
            ((androidx.constraintlayout.widget.ConstraintLayout) f76Var.S).setVisibility(8);
        } else {
            rt2.U("binding");
            throw null;
        }
    }
}
