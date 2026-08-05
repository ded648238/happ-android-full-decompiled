package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/FaqSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FaqSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final java.util.Map D0 = xy3.m1(new tn4[]{new tn4("ru", "https://www.happ.su/main/ru/faq"), new tn4("zh", "https://www.happ.su/main/zh/faq")});
    public l5 C0;

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.appcompat.widget.Toolbar toolbarC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_faq_settings, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.cl_faq;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2 = f77.c(viewInflate, i);
        if (constraintLayoutC2 != null && (constraintLayoutC = f77.c(viewInflate, (i = defpackage.d95.cl_faq_link))) != null) {
            i = defpackage.d95.cl_main;
            if (f77.c(viewInflate, i) != null) {
                i = defpackage.d95.title_category;
                if (f77.c(viewInflate, i) != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null && (happTextViewC = f77.c(viewInflate, (i = defpackage.d95.tv_faq_link))) != null) {
                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                    this.C0 = new l5(linearLayout, constraintLayoutC2, constraintLayoutC, toolbarC, happTextViewC, 0);
                    setContentView(linearLayout);
                    l5 l5Var = this.C0;
                    if (l5Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var.R;
                    linearLayout2.getClass();
                    setBarsParams(linearLayout2);
                    l5 l5Var2 = this.C0;
                    if (l5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    p((androidx.appcompat.widget.Toolbar) l5Var2.T);
                    setTitle(getString(defpackage.x95.title_faq));
                    l5 l5Var3 = this.C0;
                    if (l5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    ((androidx.constraintlayout.widget.ConstraintLayout) l5Var3.S).setFocusableInTouchMode(tr2.r(this));
                    l5 l5Var4 = this.C0;
                    if (l5Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    ((su.happ.proxyutility.ui.foundation.component.HappTextView) l5Var4.V).setText("https://www.happ.su/main/faq");
                    l5 l5Var5 = this.C0;
                    if (l5Var5 != null) {
                        ((androidx.constraintlayout.widget.ConstraintLayout) l5Var5.U).setOnClickListener(new qk0(3, this));
                        return;
                    } else {
                        rt2.U("binding");
                        throw null;
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        l5 l5Var = this.C0;
        if (l5Var != null) {
            return (androidx.appcompat.widget.Toolbar) l5Var.T;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        l5 l5Var = this.C0;
        if (l5Var != null) {
            return ((androidx.constraintlayout.widget.ConstraintLayout) l5Var.S).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }
}
