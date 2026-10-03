package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.xu1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d extends xu1 {
    @Override // defpackage.xu1
    public final int d(View view) {
        return ((j) this.b).Q(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.xu1
    public final int e(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((j) this.b).getClass();
        return j.P(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // defpackage.xu1
    public final int f(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((j) this.b).getClass();
        return j.O(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // defpackage.xu1
    public final int g(View view) {
        return ((j) this.b).N(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.xu1
    public final int h() {
        return ((j) this.b).m0;
    }

    @Override // defpackage.xu1
    public final int i() {
        j jVar = (j) this.b;
        return jVar.m0 - jVar.getPaddingRight();
    }

    @Override // defpackage.xu1
    public final int j() {
        return ((j) this.b).getPaddingRight();
    }

    @Override // defpackage.xu1
    public final int k() {
        return ((j) this.b).k0;
    }

    @Override // defpackage.xu1
    public final int l() {
        return ((j) this.b).l0;
    }

    @Override // defpackage.xu1
    public final int m() {
        return ((j) this.b).getPaddingLeft();
    }

    @Override // defpackage.xu1
    public final int n() {
        j jVar = (j) this.b;
        return (jVar.m0 - jVar.getPaddingLeft()) - jVar.getPaddingRight();
    }

    @Override // defpackage.xu1
    public final int p(View view) {
        j jVar = (j) this.b;
        Rect rect = (Rect) this.c;
        jVar.W(view, rect);
        return rect.right;
    }

    @Override // defpackage.xu1
    public final int q(View view) {
        j jVar = (j) this.b;
        Rect rect = (Rect) this.c;
        jVar.W(view, rect);
        return rect.left;
    }

    @Override // defpackage.xu1
    public final void r(int i) {
        ((j) this.b).c0(i);
    }
}
