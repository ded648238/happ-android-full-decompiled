package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class je6 extends androidx.recyclerview.widget.f {
    public final defpackage.aq6 d;
    public final android.graphics.drawable.Drawable e;
    public final android.graphics.drawable.Drawable f;
    public final tq5 g;
    public final hs h;
    public g72 i;

    public je6(defpackage.aq6 aq6Var, android.graphics.drawable.Drawable drawable, android.graphics.drawable.Drawable drawable2, tq5 tq5Var) {
        aq6Var.getClass();
        this.d = aq6Var;
        this.e = drawable;
        this.f = drawable2;
        this.g = tq5Var;
        this.h = new hs(this, new defpackage.bs1(6));
        this.i = new an2(15);
    }

    public final int a() {
        return this.h.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.ie6 ie6Var = (defpackage.ie6) lVar;
        su.happ.proxyutility.dto.ServerSortData serverSortData = (su.happ.proxyutility.dto.ServerSortData) this.h.f.get(i);
        hc7.o(ie6Var.v);
        f76 f76Var = ie6Var.u;
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f76Var.S;
        android.content.Context context = ((android.widget.LinearLayout) f76Var.R).getContext();
        context.getClass();
        linearLayout.setFocusableInTouchMode(tr2.r(context));
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) f76Var.U).setText(serverSortData.getInfo());
        boolean selected = serverSortData.getSelected();
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = (androidx.appcompat.widget.AppCompatImageView) f76Var.T;
        if (selected) {
            appCompatImageView.setImageDrawable(this.e);
            this.i = new defpackage.he6(f76Var, this, 0);
        } else {
            appCompatImageView.setImageDrawable(this.f);
        }
        ((android.widget.LinearLayout) f76Var.S).setOnClickListener(new defpackage.he3(this, f76Var, serverSortData, 3));
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.ie6 ie6Var = (defpackage.ie6) lVar;
        list.getClass();
        if (list.isEmpty()) {
            e(ie6Var, i);
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
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        android.view.View viewInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_sort_server, viewGroup, false);
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
        int i2 = defpackage.d95.sort_server_activated;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC = f77.c(viewInflate, i2);
        if (appCompatImageViewC != null && (happTextViewC = f77.c(viewInflate, (i2 = defpackage.d95.sort_server_name))) != null) {
            return new defpackage.ie6(this, new f76(linearLayout, linearLayout, appCompatImageViewC, happTextViewC, 7));
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
