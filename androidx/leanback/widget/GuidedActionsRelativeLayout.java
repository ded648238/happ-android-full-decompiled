package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import defpackage.ev5;
import defpackage.us5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {
    public final float c0;
    public boolean d0;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d0 = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(ev5.LeanbackGuidedStepTheme);
        float f = obtainStyledAttributes.getFloat(ev5.LeanbackGuidedStepTheme_guidedStepKeyline, 40.0f);
        obtainStyledAttributes.recycle();
        this.c0 = f;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.d0 = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        View findViewById;
        int size = View.MeasureSpec.getSize(i2);
        if (size > 0 && (findViewById = findViewById(us5.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.d0) {
                this.d0 = true;
            }
            if (this.d0) {
                marginLayoutParams.topMargin = (int) ((this.c0 * size) / 100.0f);
            }
        }
        super.onMeasure(i, i2);
    }

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
