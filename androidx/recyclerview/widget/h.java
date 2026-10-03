package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ai8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements ai8 {
    public final /* synthetic */ j a;

    public h(j jVar) {
        this.a = jVar;
    }

    @Override // defpackage.ai8
    public final int a(View view) {
        return this.a.N(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.ai8
    public final int b() {
        return this.a.getPaddingLeft();
    }

    @Override // defpackage.ai8
    public final int c() {
        j jVar = this.a;
        return jVar.m0 - jVar.getPaddingRight();
    }

    @Override // defpackage.ai8
    public final View d(int i) {
        return this.a.H(i);
    }

    @Override // defpackage.ai8
    public final int e(View view) {
        return this.a.Q(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
    }
}
