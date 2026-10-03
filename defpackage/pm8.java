package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import su.happ.proxyutility.ui.WebViewActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pm8 extends WebChromeClient {
    public final /* synthetic */ WebViewActivity a;

    public pm8(WebViewActivity webViewActivity) {
        this.a = webViewActivity;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        if (i >= 100) {
            zs6 zs6Var = this.a.N0;
            if (zs6Var != null) {
                ((ConstraintLayout) zs6Var.Z).setVisibility(8);
            } else {
                m93.a0("binding");
                throw null;
            }
        }
    }
}
