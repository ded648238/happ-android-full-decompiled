package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ds1 extends bm3 {
    public final defpackage.rr1 e;
    public final rd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds1(defpackage.rr1 rr1Var, rd rdVar) {
        super(new defpackage.bs1(0));
        rr1Var.getClass();
        this.e = rr1Var;
        this.f = rdVar;
    }

    public final void e(androidx.recyclerview.widget.l lVar, int i) {
        defpackage.cs1 cs1Var = (defpackage.cs1) lVar;
        su.happ.proxyutility.dto.ExcludeSettingsCache excludeSettingsCache = (su.happ.proxyutility.dto.ExcludeSettingsCache) ((bm3) this).d.f.get(i);
        hc7.o(cs1Var.v);
        h71 h71Var = cs1Var.u;
        ((su.happ.proxyutility.ui.foundation.component.HappEditText) h71Var.S).setText(kl6.y(excludeSettingsCache.getValue()));
        ((su.happ.proxyutility.ui.foundation.component.HappEditText) h71Var.S).setOnEditorActionListener(new as1(this, excludeSettingsCache));
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        android.view.View viewInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_recycler_excluded_route, viewGroup, false);
        int i2 = defpackage.d95.et_ip_address;
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditTextC = f77.c(viewInflate, i2);
        if (happEditTextC != null) {
            return new defpackage.cs1(this, new h71(20, (android.widget.RelativeLayout) viewInflate, happEditTextC));
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
