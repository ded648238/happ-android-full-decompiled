package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.i85;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ThumbsBar extends LinearLayout {
    public int Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public int V;
    public boolean W;

    public ThumbsBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Q = -1;
        new SparseArray();
        this.W = false;
        this.R = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_thumbs_width);
        this.S = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_thumbs_height);
        this.U = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_hero_thumbs_width);
        this.T = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_hero_thumbs_height);
        this.V = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_thumbs_margin);
    }

    public final void a() {
        int i;
        int i2;
        while (getChildCount() > this.Q) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i3 = this.Q;
            i = this.S;
            i2 = this.R;
            if (childCount >= i3) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i2, i));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i4) {
                layoutParams.width = this.T;
                layoutParams.height = this.U;
            } else {
                layoutParams.width = i2;
                layoutParams.height = i;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i5 = heroIndex - 1; i5 >= 0; i5--) {
            int i6 = width - this.V;
            View childAt2 = getChildAt(i5);
            childAt2.layout(i6 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i6, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i6 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.Q) {
                return;
            }
            int i7 = measuredWidth + this.V;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i7, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i7, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i7 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (this.W) {
            return;
        }
        int i3 = measuredWidth - this.T;
        int i4 = this.R + this.V;
        int i5 = ((i3 + i4) - 1) / i4;
        if (i5 < 2) {
            i5 = 2;
        } else if ((i5 & 1) != 0) {
            i5++;
        }
        int i6 = i5 + 1;
        if (this.Q != i6) {
            this.Q = i6;
            a();
        }
    }

    public void setNumberOfThumbs(int i) {
        this.W = true;
        this.Q = i;
        a();
    }

    public void setThumbSpace(int i) {
        this.V = i;
        requestLayout();
    }

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
