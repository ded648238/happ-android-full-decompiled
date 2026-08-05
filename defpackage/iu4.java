package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class iu4 extends androidx.recyclerview.widget.f {
    public final android.graphics.drawable.Drawable d;
    public final android.graphics.drawable.Drawable e;
    public final defpackage.xu4 f;
    public final c0 g;
    public final hs h;
    public g72 i;

    public iu4(android.graphics.drawable.Drawable drawable, android.graphics.drawable.Drawable drawable2, defpackage.xu4 xu4Var, c0 c0Var) {
        xu4Var.getClass();
        this.d = drawable;
        this.e = drawable2;
        this.f = xu4Var;
        this.g = c0Var;
        this.h = new hs(this, new defpackage.bs1(5));
        this.i = new an2(15);
    }

    public final int a() {
        return this.h.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.hu4 hu4Var = (defpackage.hu4) lVar;
        su.happ.proxyutility.dto.PingTypeData pingTypeData = (su.happ.proxyutility.dto.PingTypeData) this.h.f.get(i);
        hc7.o(hu4Var.v);
        defpackage.bv2 bv2Var = hu4Var.u;
        android.content.Context context = bv2Var.R.getContext();
        context.getClass();
        boolean zR = tr2.r(context);
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = bv2Var.S;
        constraintLayout.setFocusableInTouchMode(zR);
        bv2Var.V.setText(pingTypeData.getInfo());
        boolean selected = pingTypeData.getSelected();
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = bv2Var.U;
        if (selected) {
            appCompatImageView.setImageDrawable(this.d);
            this.i = new defpackage.gu4(bv2Var, this, 0);
        } else {
            appCompatImageView.setImageDrawable(this.e);
        }
        constraintLayout.setOnClickListener(new defpackage.he3(this, bv2Var, pingTypeData, 1));
        if (i == 0) {
            constraintLayout.requestFocus();
        } else if (i == a() - 1) {
            bv2Var.T.setVisibility(4);
        }
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.hu4 hu4Var = (defpackage.hu4) lVar;
        list.getClass();
        if (list.isEmpty()) {
            e(hu4Var, i);
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
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_ping, viewGroup, false);
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = constraintLayoutInflate;
        int i2 = defpackage.d95.divider;
        android.view.View viewC = f77.c(constraintLayoutInflate, i2);
        if (viewC != null && (appCompatImageViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.ping_activated))) != null && (happTextViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.ping_name))) != null) {
            return new defpackage.hu4(this, new defpackage.bv2(constraintLayout, constraintLayout, viewC, appCompatImageViewC, happTextViewC, 1));
        }
        en0.g("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
