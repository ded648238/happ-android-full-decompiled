package su.happ.proxyutility.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.et5;
import defpackage.ku0;
import defpackage.m93;
import defpackage.nz7;
import defpackage.om8;
import defpackage.pm8;
import defpackage.tt5;
import defpackage.xt5;
import defpackage.zs6;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/WebViewActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WebViewActivity extends BaseActivity {
    public zs6 N0;

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_web_view, (ViewGroup) null, false);
        int i = et5.cl_loading;
        ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i);
        if (constraintLayout != null) {
            i = et5.cl_main;
            if (((ConstraintLayout) nz7.c(inflate, i)) != null) {
                i = et5.pb_loading;
                if (((ProgressBar) nz7.c(inflate, i)) != null) {
                    i = et5.toolbar;
                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                    if (toolbar != null) {
                        i = et5.wv_main;
                        WebView webView = (WebView) nz7.c(inflate, i);
                        if (webView != null) {
                            LinearLayout linearLayout = (LinearLayout) inflate;
                            this.N0 = new zs6(linearLayout, constraintLayout, toolbar, webView, 4);
                            setContentView(linearLayout);
                            zs6 zs6Var = this.N0;
                            if (zs6Var == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            LinearLayout linearLayout2 = (LinearLayout) zs6Var.Y;
                            linearLayout2.getClass();
                            setBarsParams(linearLayout2);
                            zs6 zs6Var2 = this.N0;
                            if (zs6Var2 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            q((Toolbar) zs6Var2.c0);
                            setTitle(getString(xt5.title_web_view));
                            String stringExtra = getIntent().getStringExtra("urlInIntent");
                            if (stringExtra == null) {
                                finish();
                                return;
                            }
                            zs6 zs6Var3 = this.N0;
                            if (zs6Var3 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var3.d0).setWebViewClient(new om8(this));
                            zs6 zs6Var4 = this.N0;
                            if (zs6Var4 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var4.d0).setWebChromeClient(new pm8(this));
                            zs6 zs6Var5 = this.N0;
                            if (zs6Var5 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var5.d0).getSettings().setJavaScriptEnabled(true);
                            zs6 zs6Var6 = this.N0;
                            if (zs6Var6 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var6.d0).getSettings().setDomStorageEnabled(true);
                            zs6 zs6Var7 = this.N0;
                            if (zs6Var7 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var7.d0).setVerticalScrollBarEnabled(true);
                            zs6 zs6Var8 = this.N0;
                            if (zs6Var8 == null) {
                                m93.a0("binding");
                                throw null;
                            }
                            ((WebView) zs6Var8.d0).setHorizontalScrollBarEnabled(true);
                            zs6 zs6Var9 = this.N0;
                            if (zs6Var9 != null) {
                                ((WebView) zs6Var9.d0).loadUrl(stringExtra);
                                return;
                            } else {
                                m93.a0("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        String stringExtra = intent.getStringExtra("urlInIntent");
        if (stringExtra != null) {
            zs6 zs6Var = this.N0;
            if (zs6Var != null) {
                ((WebView) zs6Var.d0).loadUrl(stringExtra);
            } else {
                m93.a0("binding");
                throw null;
            }
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        zs6 zs6Var = this.N0;
        if (zs6Var != null) {
            return (Toolbar) zs6Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        zs6 zs6Var = this.N0;
        if (zs6Var != null) {
            return ((WebView) zs6Var.d0).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }
}
