package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.constraintlayout.widget.ConstraintLayout;
import su.happ.proxyutility.ui.WebViewActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class om8 extends WebViewClient {
    public final /* synthetic */ WebViewActivity a;

    public om8(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        zs6 zs6Var = this.a.N0;
        if (zs6Var != null) {
            ((ConstraintLayout) zs6Var.Z).setVisibility(8);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        zs6 zs6Var = this.a.N0;
        if (zs6Var != null) {
            ((ConstraintLayout) zs6Var.Z).setVisibility(0);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        zs6 zs6Var = this.a.N0;
        if (zs6Var != null) {
            ((ConstraintLayout) zs6Var.Z).setVisibility(8);
        } else {
            m93.a0("binding");
            throw null;
        }
    }
}
