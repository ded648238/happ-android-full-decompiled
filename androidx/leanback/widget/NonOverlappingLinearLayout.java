package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class NonOverlappingLinearLayout extends LinearLayout {
    public boolean Q;
    public boolean R;
    public final ArrayList S;

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Q = false;
        this.S = new ArrayList();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        int iIndexOfChild;
        if (!this.R) {
            super.focusableViewAvailable(view);
            return;
        }
        View view2 = view;
        while (true) {
            if (view2 == this || view2 == null) {
                iIndexOfChild = -1;
                break;
            } else {
                if (view2.getParent() == this) {
                    iIndexOfChild = indexOfChild(view2);
                    break;
                }
                view2 = (View) view2.getParent();
            }
        }
        if (iIndexOfChild != -1) {
            ((ArrayList) this.S.get(iIndexOfChild)).add(view);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ?? r1 = this.S;
        ?? r2 = 0;
        int i5 = 0;
        try {
            boolean z2 = this.Q && getOrientation() == 0 && getLayoutDirection() == 1;
            this.R = z2;
            if (z2) {
                while (r1.size() > getChildCount()) {
                    r1.remove(r1.size() - 1);
                }
                while (r1.size() < getChildCount()) {
                    r1.add(new ArrayList());
                }
            }
            super.onLayout(z, i, i2, i3, i4);
            if (this.R) {
                for (int i6 = 0; i6 < r1.size(); i6++) {
                    for (int i7 = 0; i7 < ((ArrayList) r1.get(i6)).size(); i7++) {
                        super.focusableViewAvailable((View) ((ArrayList) r1.get(i6)).get(i7));
                    }
                }
            }
        } finally {
            if (this.R) {
                this.R = false;
                while (r2 < r1.size()) {
                    ((ArrayList) r1.get(r2)).clear();
                    r2++;
                }
            }
        }
    }

    public void setFocusableViewAvailableFixEnabled(boolean z) {
        this.Q = z;
    }

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
