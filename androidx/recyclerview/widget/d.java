package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.pm1;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d extends pm1 {
    @Override // defpackage.pm1
    public final int b(View view) {
        return ((j) this.b).Q(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.pm1
    public final int c(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((j) this.b).getClass();
        return j.P(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // defpackage.pm1
    public final int d(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((j) this.b).getClass();
        return j.O(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // defpackage.pm1
    public final int e(View view) {
        return ((j) this.b).N(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.pm1
    public final int f() {
        return ((j) this.b).d0;
    }

    @Override // defpackage.pm1
    public final int g() {
        j jVar = (j) this.b;
        return jVar.d0 - jVar.getPaddingRight();
    }

    @Override // defpackage.pm1
    public final int h() {
        return ((j) this.b).getPaddingRight();
    }

    @Override // defpackage.pm1
    public final int i() {
        return ((j) this.b).b0;
    }

    @Override // defpackage.pm1
    public final int j() {
        return ((j) this.b).c0;
    }

    @Override // defpackage.pm1
    public final int k() {
        return ((j) this.b).getPaddingLeft();
    }

    @Override // defpackage.pm1
    public final int l() {
        j jVar = (j) this.b;
        return (jVar.d0 - jVar.getPaddingLeft()) - jVar.getPaddingRight();
    }

    @Override // defpackage.pm1
    public final int n(View view) {
        j jVar = (j) this.b;
        Rect rect = (Rect) this.c;
        jVar.W(view, rect);
        return rect.right;
    }

    @Override // defpackage.pm1
    public final int o(View view) {
        j jVar = (j) this.b;
        Rect rect = (Rect) this.c;
        jVar.W(view, rect);
        return rect.left;
    }

    @Override // defpackage.pm1
    public final void p(int i) {
        ((j) this.b).c0(i);
    }
}
