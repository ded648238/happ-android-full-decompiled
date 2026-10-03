package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.bh4;
import defpackage.gv7;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.js5;
import defpackage.nu5;
import defpackage.ur5;
import defpackage.uu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialDivider extends View {
    public static final int h0 = nu5.Widget_MaterialComponents_MaterialDivider;
    public final bh4 c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i2 = h0;
        Context context2 = getContext();
        this.c0 = new bh4();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialDivider, i, i2, new int[0]);
        this.d0 = d.getDimensionPixelSize(uu5.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(js5.material_divider_thickness));
        this.f0 = d.getDimensionPixelOffset(uu5.MaterialDivider_dividerInsetStart, 0);
        this.g0 = d.getDimensionPixelOffset(uu5.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(jf1.x(context2, d, uu5.MaterialDivider_dividerColor).getDefaultColor());
        d.recycle();
    }

    public int getDividerColor() {
        return this.e0;
    }

    public int getDividerInsetEnd() {
        return this.g0;
    }

    public int getDividerInsetStart() {
        return this.f0;
    }

    public int getDividerThickness() {
        return this.d0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.g0 : this.f0;
        if (z) {
            width = getWidth();
            i = this.f0;
        } else {
            width = getWidth();
            i = this.g0;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        bh4 bh4Var = this.c0;
        bh4Var.setBounds(i2, 0, i3, bottom);
        bh4Var.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.d0;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.e0 != i) {
            this.e0 = i;
            this.c0.t(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.g0 = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.f0 = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.d0 != i) {
            this.d0 = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialDividerStyle);
    }
}
