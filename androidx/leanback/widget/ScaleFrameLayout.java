package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {
    public float c0;
    public float d0;
    public float e0;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = 1.0f;
        this.d0 = 1.0f;
        this.e0 = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        view.setScaleX(this.e0);
        view.setScaleY(this.e0);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        boolean addViewInLayout = super.addViewInLayout(view, i, layoutParams, z);
        if (addViewInLayout) {
            view.setScaleX(this.e0);
            view.setScaleY(this.e0);
        }
        return addViewInLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int paddingRight;
        int paddingTop;
        int i6;
        int paddingBottom;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = scaleFrameLayout.getChildCount();
        int layoutDirection = scaleFrameLayout.getLayoutDirection();
        float width = layoutDirection == 1 ? scaleFrameLayout.getWidth() - scaleFrameLayout.getPivotX() : scaleFrameLayout.getPivotX();
        if (scaleFrameLayout.c0 != 1.0f) {
            int paddingLeft2 = scaleFrameLayout.getPaddingLeft();
            float f = scaleFrameLayout.c0;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f)) + 0.5f));
            i5 = (int) ((((i3 - i) - width) / f) + width + 0.5f);
            paddingRight = scaleFrameLayout.getPaddingRight();
        } else {
            paddingLeft = scaleFrameLayout.getPaddingLeft();
            i5 = i3 - i;
            paddingRight = scaleFrameLayout.getPaddingRight();
        }
        int i14 = i5 - paddingRight;
        float pivotY = scaleFrameLayout.getPivotY();
        if (scaleFrameLayout.d0 != 1.0f) {
            int paddingTop2 = scaleFrameLayout.getPaddingTop();
            float f2 = scaleFrameLayout.d0;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f2)) + 0.5f));
            i6 = (int) ((((i4 - i2) - pivotY) / f2) + pivotY + 0.5f);
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        } else {
            paddingTop = scaleFrameLayout.getPaddingTop();
            i6 = i4 - i2;
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        }
        int i15 = i6 - paddingBottom;
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i17 = layoutParams.gravity;
                if (i17 == -1) {
                    i17 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i17, layoutDirection);
                int i18 = i17 & 112;
                int i19 = absoluteGravity & 7;
                if (i19 == 1) {
                    i7 = (((i14 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i8 = layoutParams.rightMargin;
                } else if (i19 != 5) {
                    i9 = layoutParams.leftMargin + paddingLeft;
                    if (i18 == 16) {
                        if (i18 == 48) {
                            i13 = layoutParams.topMargin;
                        } else if (i18 != 80) {
                            i13 = layoutParams.topMargin;
                        } else {
                            i10 = i15 - measuredHeight;
                            i11 = layoutParams.bottomMargin;
                        }
                        i12 = i13 + paddingTop;
                        childAt.layout(i9, i12, measuredWidth + i9, measuredHeight + i12);
                        childAt.setPivotX(width - i9);
                        childAt.setPivotY(pivotY - i12);
                    } else {
                        i10 = (((i15 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i11 = layoutParams.bottomMargin;
                    }
                    i12 = i10 - i11;
                    childAt.layout(i9, i12, measuredWidth + i9, measuredHeight + i12);
                    childAt.setPivotX(width - i9);
                    childAt.setPivotY(pivotY - i12);
                } else {
                    i7 = i14 - measuredWidth;
                    i8 = layoutParams.rightMargin;
                }
                i9 = i7 - i8;
                if (i18 == 16) {
                }
                i12 = i10 - i11;
                childAt.layout(i9, i12, measuredWidth + i9, measuredHeight + i12);
                childAt.setPivotX(width - i9);
                childAt.setPivotY(pivotY - i12);
            }
            i16++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.c0;
        if (f == 1.0f && this.d0 == 1.0f) {
            super.onMeasure(i, i2);
            return;
        }
        if (f != 1.0f) {
            i = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i) / f) + 0.5f), View.MeasureSpec.getMode(i));
        }
        float f2 = this.d0;
        if (f2 != 1.0f) {
            i2 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i2) / f2) + 0.5f), View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.c0) + 0.5f), (int) ((getMeasuredHeight() * this.d0) + 0.5f));
    }

    public void setChildScale(float f) {
        if (this.e0 != f) {
            this.e0 = f;
            for (int i = 0; i < getChildCount(); i++) {
                getChildAt(i).setScaleX(f);
                getChildAt(i).setScaleY(f);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f) {
        if (f != this.c0) {
            this.c0 = f;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f) {
        if (f != this.d0) {
            this.d0 = f;
            requestLayout();
        }
    }

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
