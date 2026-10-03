package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.hs5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {
    public int c0;
    public final int d0;
    public final int e0;
    public final int f0;
    public final int g0;
    public int h0;
    public boolean i0;

    public ThumbsBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = -1;
        new SparseArray();
        this.i0 = false;
        this.d0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_thumbs_width);
        this.e0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_thumbs_height);
        this.g0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_hero_thumbs_width);
        this.f0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_hero_thumbs_height);
        this.h0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_thumbs_margin);
    }

    public final void a() {
        int i;
        int i2;
        while (getChildCount() > this.c0) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i3 = this.c0;
            i = this.e0;
            i2 = this.d0;
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
                layoutParams.width = this.f0;
                layoutParams.height = this.g0;
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
            int i6 = width - this.h0;
            View childAt2 = getChildAt(i5);
            childAt2.layout(i6 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i6, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i6 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.c0) {
                return;
            }
            int i7 = measuredWidth + this.h0;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i7, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i7, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i7 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (this.i0) {
            return;
        }
        int i3 = measuredWidth - this.f0;
        int i4 = ((i3 + r3) - 1) / (this.d0 + this.h0);
        if (i4 < 2) {
            i4 = 2;
        } else if ((i4 & 1) != 0) {
            i4++;
        }
        int i5 = i4 + 1;
        if (this.c0 != i5) {
            this.c0 = i5;
            a();
        }
    }

    public void setNumberOfThumbs(int i) {
        this.i0 = true;
        this.c0 = i;
        a();
    }

    public void setThumbSpace(int i) {
        this.h0 = i;
        requestLayout();
    }

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
