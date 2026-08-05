package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import defpackage.cn7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i implements cn7 {
    public final /* synthetic */ j a;

    public i(j jVar) {
        this.a = jVar;
    }

    @Override // defpackage.cn7
    public final int a(View view) {
        return this.a.R(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.cn7
    public final int b() {
        return this.a.getPaddingTop();
    }

    @Override // defpackage.cn7
    public final int c() {
        j jVar = this.a;
        return jVar.e0 - jVar.getPaddingBottom();
    }

    @Override // defpackage.cn7
    public final View d(int i) {
        return this.a.H(i);
    }

    @Override // defpackage.cn7
    public final int e(View view) {
        return this.a.L(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
    }
}
