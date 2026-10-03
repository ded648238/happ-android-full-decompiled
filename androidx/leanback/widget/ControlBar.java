package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class ControlBar extends LinearLayout {
    public int c0;
    public final boolean d0;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c0 = -1;
        this.d0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (i != 33 && i != 130) {
            super.addFocusables(arrayList, i, i2);
            return;
        }
        int i3 = this.c0;
        if (i3 >= 0 && i3 < getChildCount()) {
            arrayList.add(getChildAt(this.c0));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.d0 ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (getChildCount() > 0) {
            int i2 = this.c0;
            if (getChildAt((i2 < 0 || i2 >= getChildCount()) ? this.d0 ? getChildCount() / 2 : 0 : this.c0).requestFocus(i, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.c0 = indexOfChild(view);
    }
}
