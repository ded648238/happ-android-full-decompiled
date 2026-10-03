package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import defpackage.co6;
import defpackage.gv5;
import defpackage.i60;
import defpackage.mk8;
import defpackage.ni8;
import defpackage.vk7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class LinearLayoutCompat extends ViewGroup {
    public boolean c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public float i0;
    public boolean j0;
    public int[] k0;
    public int[] l0;
    public Drawable m0;
    public int n0;
    public int o0;
    public int p0;
    public int q0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c0 = true;
        this.d0 = -1;
        this.e0 = 0;
        this.g0 = 8388659;
        vk7 j = vk7.j(i, 0, context, attributeSet, gv5.LinearLayoutCompat);
        ni8.l(this, context, gv5.LinearLayoutCompat, attributeSet, (TypedArray) j.Y, i);
        int i2 = gv5.LinearLayoutCompat_android_orientation;
        TypedArray typedArray = (TypedArray) j.Y;
        int i3 = typedArray.getInt(i2, -1);
        if (i3 >= 0) {
            setOrientation(i3);
        }
        int i4 = typedArray.getInt(gv5.LinearLayoutCompat_android_gravity, -1);
        if (i4 >= 0) {
            setGravity(i4);
        }
        boolean z = typedArray.getBoolean(gv5.LinearLayoutCompat_android_baselineAligned, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.i0 = typedArray.getFloat(gv5.LinearLayoutCompat_android_weightSum, -1.0f);
        this.d0 = typedArray.getInt(gv5.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.j0 = typedArray.getBoolean(gv5.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(j.e(gv5.LinearLayoutCompat_divider));
        this.p0 = typedArray.getInt(gv5.LinearLayoutCompat_showDividers, 0);
        this.q0 = typedArray.getDimensionPixelSize(gv5.LinearLayoutCompat_dividerPadding, 0);
        j.l();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d(Canvas canvas, int i) {
        this.m0.setBounds(getPaddingLeft() + this.q0, i, (getWidth() - getPaddingRight()) - this.q0, this.o0 + i);
        this.m0.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.m0.setBounds(i, getPaddingTop() + this.q0, this.n0 + i, (getHeight() - getPaddingBottom()) - this.q0);
        this.m0.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i = this.f0;
        if (i == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.d0 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.d0;
        if (childCount <= i2) {
            co6.i("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.d0 == 0) {
                return -1;
            }
            co6.i("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int i3 = this.e0;
        if (this.f0 == 1 && (i = this.g0 & 112) != 48) {
            if (i == 16) {
                i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.h0) / 2;
            } else if (i == 80) {
                i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.h0;
            }
        }
        return i3 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.d0;
    }

    public Drawable getDividerDrawable() {
        return this.m0;
    }

    public int getDividerPadding() {
        return this.q0;
    }

    public int getDividerWidth() {
        return this.n0;
    }

    public int getGravity() {
        return this.g0;
    }

    public int getOrientation() {
        return this.f0;
    }

    public int getShowDividers() {
        return this.p0;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.i0;
    }

    @Override // android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.p0 & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.p0;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.m0 == null) {
            return;
        }
        int i2 = 0;
        if (this.f0 == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && i(i2)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin) - this.o0);
                }
                i2++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                d(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.o0 : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = mk8.a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i2)) {
                LayoutParams layoutParams = (LayoutParams) childAt3.getLayoutParams();
                e(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.n0);
            }
            i2++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                LayoutParams layoutParams2 = (LayoutParams) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i = this.n0;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.n0;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char c;
        int i14;
        int i15;
        int i16;
        int i17 = 8;
        char c2 = 2;
        if (this.f0 == 1) {
            int paddingLeft = getPaddingLeft();
            int i18 = i3 - i;
            int paddingRight = i18 - getPaddingRight();
            int paddingRight2 = (i18 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i19 = this.g0;
            int i20 = i19 & 112;
            int i21 = 8388615 & i19;
            int paddingTop = i20 != 16 ? i20 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.h0 : getPaddingTop() + (((i4 - i2) - this.h0) / 2);
            int i22 = 0;
            while (i22 < virtualChildCount) {
                View childAt = getChildAt(i22);
                if (childAt == null || childAt.getVisibility() == i17) {
                    c = c2;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                    c = c2;
                    int i23 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i23 < 0) {
                        i23 = i21;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i23, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i16 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                        if (i(i22)) {
                            paddingTop += this.o0;
                        }
                        int i24 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        childAt.layout(i16, i24, measuredWidth + i16, i24 + measuredHeight);
                        paddingTop = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i24;
                    } else {
                        i14 = paddingRight - measuredWidth;
                        i15 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    }
                    i16 = i14 - i15;
                    if (i(i22)) {
                    }
                    int i242 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    childAt.layout(i16, i242, measuredWidth + i16, i242 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i242;
                }
                i22++;
                c2 = c;
                i17 = 8;
            }
            return;
        }
        boolean z2 = mk8.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i25 = i4 - i2;
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i26 = this.g0;
        int i27 = 8388615 & i26;
        int i28 = i26 & 112;
        boolean z4 = this.c0;
        int[] iArr = this.k0;
        int[] iArr2 = this.l0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.h0 : getPaddingLeft() + (((i3 - i) - this.h0) / 2);
        if (z3) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < virtualChildCount2) {
            int i30 = (i5 * i29) + i6;
            View childAt2 = getChildAt(i30);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    int i31 = paddingLeft2;
                    if (z4) {
                        i8 = paddingTop2;
                        if (((LinearLayout.LayoutParams) layoutParams2).height != -1) {
                            i9 = childAt2.getBaseline();
                            i10 = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                            if (i10 < 0) {
                                i10 = i28;
                            }
                            i11 = i10 & 112;
                            if (i11 == 16) {
                                if (i11 == 48) {
                                    i12 = i8 + ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                                    if (i9 != -1) {
                                        i12 = (iArr[1] - i9) + i12;
                                    }
                                } else if (i11 != 80) {
                                    i12 = i8;
                                } else {
                                    i12 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                                    if (i9 != -1) {
                                        i13 = iArr2[2] - (childAt2.getMeasuredHeight() - i9);
                                    }
                                }
                                int i32 = (i(i30) ? i31 + this.n0 : i31) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                                childAt2.layout(i32, i12, i32 + measuredWidth2, i12 + measuredHeight2);
                                paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + i32;
                                i29++;
                                i6 = i7;
                                paddingTop2 = i8;
                            } else {
                                i12 = ((paddingBottom2 - measuredHeight2) / 2) + i8 + ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                                i13 = ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                            }
                            i12 -= i13;
                            int i322 = (i(i30) ? i31 + this.n0 : i31) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                            childAt2.layout(i322, i12, i322 + measuredWidth2, i12 + measuredHeight2);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + i322;
                            i29++;
                            i6 = i7;
                            paddingTop2 = i8;
                        }
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = -1;
                    i10 = ((LinearLayout.LayoutParams) layoutParams2).gravity;
                    if (i10 < 0) {
                    }
                    i11 = i10 & 112;
                    if (i11 == 16) {
                    }
                    i12 -= i13;
                    int i3222 = (i(i30) ? i31 + this.n0 : i31) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    childAt2.layout(i3222, i12, i3222 + measuredWidth2, i12 + measuredHeight2);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + i3222;
                    i29++;
                    i6 = i7;
                    paddingTop2 = i8;
                }
            }
            i8 = paddingTop2;
            i29++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        int baseline;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        boolean z2;
        boolean z3;
        LayoutParams layoutParams;
        int i13;
        int[] iArr2;
        int i14;
        View view;
        int i15;
        boolean z4;
        boolean z5;
        int max;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z6;
        int i24;
        int i25;
        int i26;
        View view2;
        boolean z7;
        boolean z8;
        LinearLayoutCompat linearLayoutCompat = this;
        int i27 = -2;
        int i28 = 0;
        int i29 = 1073741824;
        int i30 = 8;
        if (linearLayoutCompat.f0 == 1) {
            linearLayoutCompat.h0 = 0;
            int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i31 = linearLayoutCompat.d0;
            boolean z9 = linearLayoutCompat.j0;
            int i32 = 0;
            int i33 = 0;
            int i34 = 0;
            boolean z10 = false;
            int i35 = 0;
            boolean z11 = false;
            boolean z12 = true;
            float f = 0.0f;
            int i36 = 0;
            while (i32 < virtualChildCount) {
                int i37 = mode;
                View childAt = linearLayoutCompat.getChildAt(i32);
                if (childAt == null) {
                    linearLayoutCompat.h0 = linearLayoutCompat.h0;
                } else if (childAt.getVisibility() != i30) {
                    if (linearLayoutCompat.i(i32)) {
                        linearLayoutCompat.h0 += linearLayoutCompat.o0;
                    }
                    LayoutParams layoutParams2 = (LayoutParams) childAt.getLayoutParams();
                    float f2 = ((LinearLayout.LayoutParams) layoutParams2).weight;
                    f += f2;
                    if (mode2 == i29 && ((LinearLayout.LayoutParams) layoutParams2).height == 0 && f2 > 0.0f) {
                        int i38 = linearLayoutCompat.h0;
                        linearLayoutCompat.h0 = Math.max(i38, ((LinearLayout.LayoutParams) layoutParams2).topMargin + i38 + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                        view2 = childAt;
                        i23 = mode2;
                        i24 = i31;
                        z6 = z9;
                        i25 = i32;
                        z10 = true;
                        i26 = i37;
                    } else {
                        if (((LinearLayout.LayoutParams) layoutParams2).height != 0 || f2 <= 0.0f) {
                            i20 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) layoutParams2).height = i27;
                            i20 = 0;
                        }
                        if (f == 0.0f) {
                            i21 = i32;
                            i22 = linearLayoutCompat.h0;
                        } else {
                            i21 = i32;
                            i22 = 0;
                        }
                        i23 = mode2;
                        z6 = z9;
                        i24 = i31;
                        i25 = i21;
                        i26 = i37;
                        linearLayoutCompat.measureChildWithMargins(childAt, i, 0, i2, i22);
                        if (i20 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams2).height = i20;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i39 = linearLayoutCompat.h0;
                        view2 = childAt;
                        linearLayoutCompat.h0 = Math.max(i39, i39 + measuredHeight + ((LinearLayout.LayoutParams) layoutParams2).topMargin + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                        if (z6) {
                            i36 = Math.max(measuredHeight, i36);
                        }
                    }
                    if (i24 >= 0 && i24 == i25 + 1) {
                        linearLayoutCompat.e0 = linearLayoutCompat.h0;
                    }
                    if (i25 < i24 && ((LinearLayout.LayoutParams) layoutParams2).weight > 0.0f) {
                        co6.i("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        return;
                    }
                    if (i26 == 1073741824 || ((LinearLayout.LayoutParams) layoutParams2).width != -1) {
                        z7 = false;
                    } else {
                        z7 = true;
                        z11 = true;
                    }
                    int i40 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i40;
                    i28 = Math.max(i28, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z13 = z7;
                    int combineMeasuredStates = View.combineMeasuredStates(i35, measuredState);
                    if (z12) {
                        i35 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) layoutParams2).width == -1) {
                            z8 = true;
                            if (((LinearLayout.LayoutParams) layoutParams2).weight <= 0.0f) {
                                if (!z13) {
                                    i40 = measuredWidth;
                                }
                                i34 = Math.max(i34, i40);
                            } else {
                                if (!z13) {
                                    i40 = measuredWidth;
                                }
                                i33 = Math.max(i33, i40);
                            }
                            z12 = z8;
                            i32 = i25 + 1;
                            i31 = i24;
                            mode = i26;
                            z9 = z6;
                            mode2 = i23;
                            i27 = -2;
                            i29 = 1073741824;
                            i30 = 8;
                        }
                    } else {
                        i35 = combineMeasuredStates;
                    }
                    z8 = false;
                    if (((LinearLayout.LayoutParams) layoutParams2).weight <= 0.0f) {
                    }
                    z12 = z8;
                    i32 = i25 + 1;
                    i31 = i24;
                    mode = i26;
                    z9 = z6;
                    mode2 = i23;
                    i27 = -2;
                    i29 = 1073741824;
                    i30 = 8;
                }
                i23 = mode2;
                i24 = i31;
                z6 = z9;
                i25 = i32;
                i26 = i37;
                i32 = i25 + 1;
                i31 = i24;
                mode = i26;
                z9 = z6;
                mode2 = i23;
                i27 = -2;
                i29 = 1073741824;
                i30 = 8;
            }
            int i41 = mode;
            int i42 = mode2;
            boolean z14 = z9;
            int i43 = i35;
            int i44 = i2;
            if (linearLayoutCompat.h0 > 0 && linearLayoutCompat.i(virtualChildCount)) {
                linearLayoutCompat.h0 += linearLayoutCompat.o0;
            }
            if (z14 && (i42 == Integer.MIN_VALUE || i42 == 0)) {
                linearLayoutCompat.h0 = 0;
                for (int i45 = 0; i45 < virtualChildCount; i45++) {
                    View childAt2 = linearLayoutCompat.getChildAt(i45);
                    if (childAt2 == null) {
                        linearLayoutCompat.h0 = linearLayoutCompat.h0;
                    } else if (childAt2.getVisibility() != 8) {
                        LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                        int i46 = linearLayoutCompat.h0;
                        linearLayoutCompat.h0 = Math.max(i46, i46 + i36 + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                    }
                }
            }
            int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.h0;
            linearLayoutCompat.h0 = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i44, 0);
            int i47 = (resolveSizeAndState & 16777215) - linearLayoutCompat.h0;
            if (z10 || (i47 != 0 && f > 0.0f)) {
                float f3 = linearLayoutCompat.i0;
                if (f3 > 0.0f) {
                    f = f3;
                }
                linearLayoutCompat.h0 = 0;
                int i48 = i43;
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt3 = linearLayoutCompat.getChildAt(i49);
                    if (childAt3.getVisibility() == 8) {
                        i17 = i49;
                    } else {
                        LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) layoutParams4).weight;
                        if (f4 > 0.0f) {
                            int i50 = (int) ((i47 * f4) / f);
                            f -= f4;
                            i47 -= i50;
                            i17 = i49;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams4).leftMargin + ((LinearLayout.LayoutParams) layoutParams4).rightMargin, ((LinearLayout.LayoutParams) layoutParams4).width);
                            if (((LinearLayout.LayoutParams) layoutParams4).height == 0) {
                                i19 = 1073741824;
                                if (i42 == 1073741824) {
                                    if (i50 <= 0) {
                                        i50 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i50, 1073741824));
                                    i48 = View.combineMeasuredStates(i48, childAt3.getMeasuredState() & (-256));
                                }
                            } else {
                                i19 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i50;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i19));
                            i48 = View.combineMeasuredStates(i48, childAt3.getMeasuredState() & (-256));
                        } else {
                            i17 = i49;
                        }
                        int i51 = ((LinearLayout.LayoutParams) layoutParams4).leftMargin + ((LinearLayout.LayoutParams) layoutParams4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i51;
                        i28 = Math.max(i28, measuredWidth2);
                        if (i41 != 1073741824) {
                            i18 = -1;
                            if (((LinearLayout.LayoutParams) layoutParams4).width == -1) {
                                measuredWidth2 = i51;
                            }
                        } else {
                            i18 = -1;
                        }
                        i33 = Math.max(i33, measuredWidth2);
                        boolean z15 = z12 && ((LinearLayout.LayoutParams) layoutParams4).width == i18;
                        int i52 = linearLayoutCompat.h0;
                        linearLayoutCompat.h0 = Math.max(i52, childAt3.getMeasuredHeight() + i52 + ((LinearLayout.LayoutParams) layoutParams4).topMargin + ((LinearLayout.LayoutParams) layoutParams4).bottomMargin);
                        z12 = z15;
                    }
                    i49 = i17 + 1;
                }
                linearLayoutCompat.h0 = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.h0;
                i43 = i48;
            } else {
                i33 = Math.max(i33, i34);
                if (z14 && i42 != 1073741824) {
                    for (int i53 = 0; i53 < virtualChildCount; i53++) {
                        View childAt4 = linearLayoutCompat.getChildAt(i53);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i36, 1073741824));
                        }
                    }
                }
            }
            if (z12 || i41 == 1073741824) {
                i33 = i28;
            }
            linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + i33, linearLayoutCompat.getSuggestedMinimumWidth()), i, i43), resolveSizeAndState);
            if (z11) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), 1073741824);
                int i54 = 0;
                while (i54 < virtualChildCount) {
                    View childAt5 = linearLayoutCompat.getChildAt(i54);
                    if (childAt5.getVisibility() != 8) {
                        LayoutParams layoutParams5 = (LayoutParams) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) layoutParams5).width == -1) {
                            int i55 = ((LinearLayout.LayoutParams) layoutParams5).height;
                            ((LinearLayout.LayoutParams) layoutParams5).height = childAt5.getMeasuredHeight();
                            linearLayoutCompat.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i44, 0);
                            ((LinearLayout.LayoutParams) layoutParams5).height = i55;
                        }
                    }
                    i54++;
                    i44 = i2;
                }
                return;
            }
            return;
        }
        int i56 = i;
        linearLayoutCompat.h0 = 0;
        int virtualChildCount2 = linearLayoutCompat.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i56);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (linearLayoutCompat.k0 == null || linearLayoutCompat.l0 == null) {
            linearLayoutCompat.k0 = new int[4];
            linearLayoutCompat.l0 = new int[4];
        }
        int[] iArr3 = linearLayoutCompat.k0;
        int[] iArr4 = linearLayoutCompat.l0;
        iArr3[3] = -1;
        char c = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z16 = linearLayoutCompat.c0;
        boolean z17 = linearLayoutCompat.j0;
        boolean z18 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z19 = true;
        int i57 = 0;
        int i58 = 0;
        int i59 = 0;
        int i60 = 0;
        int i61 = 0;
        int i62 = 0;
        boolean z20 = false;
        boolean z21 = false;
        while (i57 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = linearLayoutCompat.getChildAt(i57);
            if (childAt6 == null) {
                linearLayoutCompat.h0 = linearLayoutCompat.h0;
                i12 = i57;
                i16 = i59;
                iArr2 = iArr3;
                iArr = iArr4;
                z2 = z16;
                z3 = z17;
            } else {
                int i63 = i58;
                if (childAt6.getVisibility() == 8) {
                    i56 = i;
                    i12 = i57;
                    i16 = i59;
                    iArr = iArr4;
                    z2 = z16;
                    z3 = z17;
                    i58 = i63;
                    iArr2 = iArr3;
                } else {
                    if (linearLayoutCompat.i(i57)) {
                        linearLayoutCompat.h0 += linearLayoutCompat.n0;
                    }
                    LayoutParams layoutParams6 = (LayoutParams) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) layoutParams6).weight;
                    f5 += f6;
                    int i64 = i57;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) layoutParams6).width == 0 && f6 > 0.0f) {
                        int i65 = linearLayoutCompat.h0;
                        int i66 = ((LinearLayout.LayoutParams) layoutParams6).leftMargin;
                        if (z18) {
                            linearLayoutCompat.h0 = i66 + ((LinearLayout.LayoutParams) layoutParams6).rightMargin + i65;
                        } else {
                            linearLayoutCompat.h0 = Math.max(i65, i65 + i66 + ((LinearLayout.LayoutParams) layoutParams6).rightMargin);
                        }
                        if (z16) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z2 = z16;
                            z3 = z17;
                            i13 = i63;
                            i12 = i64;
                            layoutParams = layoutParams6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i;
                            i14 = i59;
                            i11 = i60;
                        } else {
                            view = childAt6;
                            z2 = z16;
                            z3 = z17;
                            z21 = true;
                            i13 = i63;
                            i12 = i64;
                            i15 = 1073741824;
                            layoutParams = layoutParams6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i56 = i;
                            i14 = i59;
                            i11 = i60;
                            if (mode4 == i15 && ((LinearLayout.LayoutParams) layoutParams).height == -1) {
                                z4 = true;
                                z20 = true;
                            } else {
                                z4 = false;
                            }
                            int i67 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i67;
                            i62 = View.combineMeasuredStates(i62, view.getMeasuredState());
                            if (z2) {
                                z5 = z4;
                            } else {
                                int baseline2 = view.getBaseline();
                                z5 = z4;
                                if (baseline2 != -1) {
                                    int i68 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                                    if (i68 < 0) {
                                        i68 = linearLayoutCompat.g0;
                                    }
                                    int i69 = (((i68 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i69] = Math.max(iArr2[i69], baseline2);
                                    iArr[i69] = Math.max(iArr[i69], measuredHeight3 - baseline2);
                                }
                            }
                            int max2 = Math.max(i13, measuredHeight3);
                            boolean z22 = !z19 && ((LinearLayout.LayoutParams) layoutParams).height == -1;
                            if (((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f) {
                                if (!z5) {
                                    i67 = measuredHeight3;
                                }
                                i60 = Math.max(i11, i67);
                                max = i14;
                            } else {
                                if (!z5) {
                                    i67 = measuredHeight3;
                                }
                                max = Math.max(i14, i67);
                                i60 = i11;
                            }
                            int i70 = max;
                            i58 = max2;
                            i16 = i70;
                            z19 = z22;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) layoutParams6).width != 0 || f6 <= 0.0f) {
                            i10 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) layoutParams6).width = -2;
                            i10 = 0;
                        }
                        iArr = iArr4;
                        i11 = i60;
                        i12 = i64;
                        z2 = z16;
                        z3 = z17;
                        int i71 = i10;
                        layoutParams = layoutParams6;
                        i13 = i63;
                        i56 = i;
                        iArr2 = iArr3;
                        i14 = i59;
                        linearLayoutCompat.measureChildWithMargins(childAt6, i56, f5 == 0.0f ? linearLayoutCompat.h0 : 0, i2, 0);
                        if (i71 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) layoutParams).width = i71;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        int i72 = linearLayoutCompat.h0;
                        int i73 = ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        if (z18) {
                            view = childAt6;
                            linearLayoutCompat.h0 = i73 + measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams).rightMargin + i72;
                        } else {
                            view = childAt6;
                            linearLayoutCompat.h0 = Math.max(i72, i72 + measuredWidth3 + i73 + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                        }
                        if (z3) {
                            i61 = Math.max(measuredWidth3, i61);
                        }
                    }
                    i15 = 1073741824;
                    if (mode4 == i15) {
                    }
                    z4 = false;
                    int i672 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i672;
                    i62 = View.combineMeasuredStates(i62, view.getMeasuredState());
                    if (z2) {
                    }
                    int max22 = Math.max(i13, measuredHeight32);
                    if (z19) {
                    }
                    if (((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f) {
                    }
                    int i702 = max;
                    i58 = max22;
                    i16 = i702;
                    z19 = z22;
                }
            }
            i59 = i16;
            i57 = i12 + 1;
            c = c2;
            iArr3 = iArr2;
            iArr4 = iArr;
            z16 = z2;
            z17 = z3;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c3 = c;
        boolean z23 = z16;
        boolean z24 = z17;
        int i74 = i58;
        int i75 = i59;
        int i76 = i60;
        if (linearLayoutCompat.h0 > 0 && linearLayoutCompat.i(virtualChildCount2)) {
            linearLayoutCompat.h0 += linearLayoutCompat.n0;
        }
        int i77 = iArr5[1];
        int max3 = (i77 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) ? i74 : Math.max(i74, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i77, iArr5[c3]))));
        if (z24 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            linearLayoutCompat.h0 = 0;
            for (int i78 = 0; i78 < virtualChildCount2; i78++) {
                View childAt7 = linearLayoutCompat.getChildAt(i78);
                if (childAt7 == null) {
                    linearLayoutCompat.h0 = linearLayoutCompat.h0;
                } else if (childAt7.getVisibility() != 8) {
                    LayoutParams layoutParams7 = (LayoutParams) childAt7.getLayoutParams();
                    int i79 = linearLayoutCompat.h0;
                    if (z18) {
                        linearLayoutCompat.h0 = ((LinearLayout.LayoutParams) layoutParams7).leftMargin + i61 + ((LinearLayout.LayoutParams) layoutParams7).rightMargin + i79;
                    } else {
                        linearLayoutCompat.h0 = Math.max(i79, i79 + i61 + ((LinearLayout.LayoutParams) layoutParams7).leftMargin + ((LinearLayout.LayoutParams) layoutParams7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.h0;
        linearLayoutCompat.h0 = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i56, 0);
        int i80 = (resolveSizeAndState2 & 16777215) - linearLayoutCompat.h0;
        if (z21 || (i80 != 0 && f5 > 0.0f)) {
            float f7 = linearLayoutCompat.i0;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c3] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c3] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            linearLayoutCompat.h0 = 0;
            max3 = -1;
            int i81 = 0;
            while (i81 < virtualChildCount2) {
                View childAt8 = linearLayoutCompat.getChildAt(i81);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i7 = resolveSizeAndState2;
                } else {
                    LayoutParams layoutParams8 = (LayoutParams) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) layoutParams8).weight;
                    if (f8 > 0.0f) {
                        int i82 = (int) ((i80 * f8) / f5);
                        f5 -= f8;
                        i80 -= i82;
                        i7 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) layoutParams8).topMargin + ((LinearLayout.LayoutParams) layoutParams8).bottomMargin, ((LinearLayout.LayoutParams) layoutParams8).height);
                        if (((LinearLayout.LayoutParams) layoutParams8).width == 0) {
                            i9 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i82 <= 0) {
                                    i82 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i82, 1073741824), childMeasureSpec2);
                                i62 = View.combineMeasuredStates(i62, childAt8.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i9 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i82;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i9), childMeasureSpec2);
                        i62 = View.combineMeasuredStates(i62, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i7 = resolveSizeAndState2;
                    }
                    int i83 = linearLayoutCompat.h0;
                    if (z18) {
                        linearLayoutCompat.h0 = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams8).leftMargin + ((LinearLayout.LayoutParams) layoutParams8).rightMargin + i83;
                    } else {
                        linearLayoutCompat.h0 = Math.max(i83, childAt8.getMeasuredWidth() + i83 + ((LinearLayout.LayoutParams) layoutParams8).leftMargin + ((LinearLayout.LayoutParams) layoutParams8).rightMargin);
                    }
                    boolean z25 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) layoutParams8).height == -1;
                    int i84 = ((LinearLayout.LayoutParams) layoutParams8).topMargin + ((LinearLayout.LayoutParams) layoutParams8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i84;
                    max3 = Math.max(max3, measuredHeight4);
                    if (!z25) {
                        i84 = measuredHeight4;
                    }
                    int max4 = Math.max(i75, i84);
                    if (z19) {
                        i8 = -1;
                        if (((LinearLayout.LayoutParams) layoutParams8).height == -1) {
                            z = true;
                            if (!z23 && (baseline = childAt8.getBaseline()) != i8) {
                                int i85 = ((LinearLayout.LayoutParams) layoutParams8).gravity;
                                if (i85 < 0) {
                                    i85 = linearLayoutCompat.g0;
                                }
                                int i86 = (((i85 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i86] = Math.max(iArr5[i86], baseline);
                                iArr6[i86] = Math.max(iArr6[i86], measuredHeight4 - baseline);
                            }
                            z19 = z;
                            i75 = max4;
                        }
                    } else {
                        i8 = -1;
                    }
                    z = false;
                    if (!z23) {
                    }
                    z19 = z;
                    i75 = max4;
                }
                i81++;
                resolveSizeAndState2 = i7;
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            linearLayoutCompat.h0 = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.h0;
            int i87 = iArr5[1];
            if (i87 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                max3 = Math.max(max3, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i87, iArr5[c3]))));
            }
            i6 = i75;
        } else {
            i6 = Math.max(i75, i76);
            if (z24 && mode3 != 1073741824) {
                for (int i88 = 0; i88 < virtualChildCount2; i88++) {
                    View childAt9 = linearLayoutCompat.getChildAt(i88);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(i61, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z19 && mode4 != 1073741824) {
            max3 = i6;
        }
        linearLayoutCompat.setMeasuredDimension(i3 | (i62 & i4), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + max3, linearLayoutCompat.getSuggestedMinimumHeight()), i2, i62 << 16));
        if (z20) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), 1073741824);
            int i89 = i5;
            while (i89 < virtualChildCount2) {
                View childAt10 = linearLayoutCompat.getChildAt(i89);
                if (childAt10.getVisibility() != 8) {
                    LayoutParams layoutParams9 = (LayoutParams) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) layoutParams9).height == -1) {
                        int i90 = ((LinearLayout.LayoutParams) layoutParams9).width;
                        ((LinearLayout.LayoutParams) layoutParams9).width = childAt10.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(childAt10, i56, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) layoutParams9).width = i90;
                    }
                }
                i89++;
                linearLayoutCompat = this;
                i56 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.c0 = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i < 0 || i >= getChildCount()) {
            i60.d(getChildCount(), ")", "base aligned child index out of range (0, ");
        } else {
            this.d0 = i;
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.m0) {
            return;
        }
        this.m0 = drawable;
        if (drawable != null) {
            this.n0 = drawable.getIntrinsicWidth();
            this.o0 = drawable.getIntrinsicHeight();
        } else {
            this.n0 = 0;
            this.o0 = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.q0 = i;
    }

    public void setGravity(int i) {
        if (this.g0 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.g0 = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.g0;
        if ((8388615 & i3) != i2) {
            this.g0 = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.j0 = z;
    }

    public void setOrientation(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.p0) {
            requestLayout();
        }
        this.p0 = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.g0;
        if ((i3 & 112) != i2) {
            this.g0 = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.i0 = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
