package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wt3 implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity Q;
    public final /* synthetic */ float R;

    public wt3(su.happ.proxyutility.feature.main.MainActivity mainActivity, float f) {
        this.Q = mainActivity;
        this.R = f;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.Q;
        defpackage.q5 q5Var = mainActivity.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var.r0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        defpackage.q5 q5Var2 = mainActivity.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        int width = q5Var2.r0.getWidth();
        defpackage.q5 q5Var3 = mainActivity.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams = q5Var3.v0.getLayoutParams();
        int marginStart = width - (layoutParams instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
        defpackage.q5 q5Var4 = mainActivity.C0;
        if (q5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        int width2 = marginStart - q5Var4.v0.getWidth();
        defpackage.q5 q5Var5 = mainActivity.C0;
        if (q5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams2 = q5Var5.q0.getLayoutParams();
        int marginStart2 = width2 - (layoutParams2 instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0);
        defpackage.q5 q5Var6 = mainActivity.C0;
        if (q5Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        int paddingEnd = marginStart2 - q5Var6.q0.getPaddingEnd();
        if (this.R <= 0.0f || paddingEnd <= 0) {
            return;
        }
        mainActivity.I();
        defpackage.q5 q5Var7 = mainActivity.C0;
        if (q5Var7 != null) {
            q5Var7.q0.setText("");
        } else {
            rt2.U("binding");
            throw null;
        }
    }
}
