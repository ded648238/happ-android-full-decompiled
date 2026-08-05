package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class je3 extends androidx.recyclerview.widget.f {
    public final java.lang.String d;
    public final android.graphics.drawable.Drawable e;
    public final android.graphics.drawable.Drawable f;
    public final c0 g;
    public final hs h = new hs(this, new defpackage.bs1(2));
    public g72 i = new an2(15);

    public je3(java.lang.String str, android.graphics.drawable.Drawable drawable, android.graphics.drawable.Drawable drawable2, c0 c0Var) {
        this.d = str;
        this.e = drawable;
        this.f = drawable2;
        this.g = c0Var;
    }

    public final int a() {
        return this.h.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.ie3 ie3Var = (defpackage.ie3) lVar;
        su.happ.proxyutility.dto.LanguageData languageData = (su.happ.proxyutility.dto.LanguageData) this.h.f.get(i);
        hc7.o(ie3Var.v);
        defpackage.bv2 bv2Var = ie3Var.u;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = bv2Var.V;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = bv2Var.S;
        happTextView.setText(languageData.getInfo());
        boolean selected = languageData.getSelected();
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = bv2Var.U;
        int i2 = 0;
        if (selected) {
            appCompatImageView.setImageDrawable(this.e);
            this.i = new defpackage.ge3(bv2Var, this, 0);
        } else {
            appCompatImageView.setImageDrawable(this.f);
        }
        constraintLayout.setOnClickListener(new defpackage.he3(this, bv2Var, languageData, i2));
        if (rt2.f(this.d, languageData.getValue()) || i == 0) {
            constraintLayout.requestFocus();
        }
        if (i == a() - 1) {
            bv2Var.T.setVisibility(4);
        }
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.ie3 ie3Var = (defpackage.ie3) lVar;
        list.getClass();
        if (list.isEmpty()) {
            e(ie3Var, i);
            return;
        }
        java.lang.Object objW0 = nm0.w0(list);
        objW0.getClass();
        if (((android.os.Bundle) objW0).getBoolean("update")) {
            hs hsVar = this.h;
            java.util.List list2 = hsVar.f;
            list2.getClass();
            hsVar.b(list2, (f92) null);
        }
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_language, viewGroup, false);
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = constraintLayoutInflate;
        int i2 = defpackage.d95.divider;
        android.view.View viewC = f77.c(constraintLayoutInflate, i2);
        if (viewC != null && (appCompatImageViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.language_activated))) != null && (happTextViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.language_name))) != null) {
            return new defpackage.ie3(this, new defpackage.bv2(constraintLayout, constraintLayout, viewC, appCompatImageViewC, happTextViewC, 0));
        }
        en0.g("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
