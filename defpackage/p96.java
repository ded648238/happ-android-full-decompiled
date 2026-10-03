package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p96 extends ViewGroup {
    public final int c0;
    public final ArrayList d0;
    public final ArrayList e0;
    public final q96 f0;
    public int g0;

    public p96(Context context) {
        super(context);
        this.c0 = 5;
        ArrayList arrayList = new ArrayList();
        this.d0 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.e0 = arrayList2;
        this.f0 = new q96(0);
        setClipChildren(false);
        r96 r96Var = new r96(context);
        addView(r96Var);
        arrayList.add(r96Var);
        arrayList2.add(r96Var);
        this.g0 = 1;
        setTag(gt5.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
