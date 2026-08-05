package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class ControlBar extends LinearLayout {
    public int Q;
    public final boolean R;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = -1;
        this.R = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (i != 33 && i != 130) {
            super.addFocusables(arrayList, i, i2);
            return;
        }
        int i3 = this.Q;
        if (i3 >= 0 && i3 < getChildCount()) {
            arrayList.add(getChildAt(this.Q));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.R ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int childCount;
        if (getChildCount() > 0) {
            int i2 = this.Q;
            if (i2 < 0 || i2 >= getChildCount()) {
                childCount = this.R ? getChildCount() / 2 : 0;
            } else {
                childCount = this.Q;
            }
            if (getChildAt(childCount).requestFocus(i, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.Q = indexOfChild(view);
    }
}
