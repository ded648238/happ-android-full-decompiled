package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class kb2 extends androidx.recyclerview.widget.f {
    public final defpackage.zs5 d;
    public final tq5 e;
    public final wa f;
    public final hs g;

    public kb2(defpackage.zs5 zs5Var, tq5 tq5Var, wa waVar) {
        zs5Var.getClass();
        this.d = zs5Var;
        this.e = tq5Var;
        this.f = waVar;
        this.g = new hs(this, new defpackage.bs1(1));
    }

    public static void l(android.widget.TextView textView, boolean z, boolean z2) {
        if (z2) {
            tv3.W(textView, defpackage.w75.colorHintGray);
        } else if (z) {
            tv3.W(textView, defpackage.w75.colorGeoSelected);
            textView.setTypeface(null, 1);
        } else {
            tv3.W(textView, defpackage.w75.colorTitleDialog);
            textView.setTypeface(null, 0);
        }
    }

    public final int a() {
        return this.g.f.size();
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        su.happ.proxyutility.dto.GeoFileSearchCache geoFileSearchCache = (su.happ.proxyutility.dto.GeoFileSearchCache) this.g.f.get(i);
        av2 av2Var = ((defpackage.jb2) lVar).u;
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) av2Var.T).setText(geoFileSearchCache.getValue());
        l((su.happ.proxyutility.ui.foundation.component.HappTextView) av2Var.T, geoFileSearchCache.getIsSelected(), geoFileSearchCache.getHasTitle());
        if (geoFileSearchCache.getHasTitle()) {
            return;
        }
        ((android.widget.RelativeLayout) av2Var.S).setOnClickListener(new dd1(1, this, geoFileSearchCache));
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.jb2 jb2Var = (defpackage.jb2) lVar;
        list.getClass();
        hs hsVar = this.g;
        su.happ.proxyutility.dto.GeoFileSearchCache geoFileSearchCache = (su.happ.proxyutility.dto.GeoFileSearchCache) hsVar.f.get(i);
        l((su.happ.proxyutility.ui.foundation.component.HappTextView) jb2Var.u.T, geoFileSearchCache.getIsSelected(), geoFileSearchCache.getHasTitle());
        if (list.isEmpty()) {
            e(jb2Var, i);
            return;
        }
        java.lang.Object objW0 = nm0.w0(list);
        objW0.getClass();
        if (((android.os.Bundle) objW0).getBoolean("update")) {
            java.util.List list2 = (java.util.List) this.f.invoke();
            if (list2 != null) {
                hsVar.b(new java.util.ArrayList(list2), (f92) null);
            } else {
                hsVar.b(new java.util.ArrayList(hsVar.f), (f92) null);
            }
        }
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        android.view.View viewInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_geofile, viewGroup, false);
        int i2 = defpackage.d95.geo_file_value_name;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC = f77.c(viewInflate, i2);
        if (happTextViewC != null) {
            android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) viewInflate;
            return new defpackage.jb2(this, new av2(relativeLayout, happTextViewC, relativeLayout));
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
