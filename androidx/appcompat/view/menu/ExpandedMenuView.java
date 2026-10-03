package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.ek4;
import defpackage.fj4;
import defpackage.gj4;
import defpackage.lj4;
import defpackage.vk7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements fj4, ek4, AdapterView.OnItemClickListener {
    public static final int[] d0 = {R.attr.background, R.attr.divider};
    public gj4 c0;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        vk7 j = vk7.j(i, 0, context, attributeSet, d0);
        TypedArray typedArray = (TypedArray) j.Y;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(j.e(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(j.e(1));
        }
        j.l();
    }

    @Override // defpackage.fj4
    public final boolean a(lj4 lj4Var) {
        return this.c0.q(lj4Var, null, 0);
    }

    @Override // defpackage.ek4
    public final void b(gj4 gj4Var) {
        this.c0 = gj4Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((lj4) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
