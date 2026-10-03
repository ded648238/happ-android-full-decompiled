package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.bh4;
import defpackage.h16;
import defpackage.st5;
import defpackage.uu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class RadialViewGroup extends ConstraintLayout {
    public final d s0;
    public int t0;
    public final bh4 u0;

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.material.timepicker.d] */
    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(st5.material_radial_view_group, this);
        bh4 bh4Var = new bh4();
        this.u0 = bh4Var;
        bh4Var.setShapeAppearanceModel(bh4Var.Y.a.e(new h16(0.5f)));
        this.u0.t(ColorStateList.valueOf(-1));
        setBackground(this.u0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.RadialViewGroup, i, 0);
        this.t0 = obtainStyledAttributes.getDimensionPixelSize(uu5.RadialViewGroup_materialCircleRadius, 0);
        this.s0 = new Runnable() { // from class: com.google.android.material.timepicker.d
            @Override // java.lang.Runnable
            public final void run() {
                RadialViewGroup.this.m();
            }
        };
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            d dVar = this.s0;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            d dVar = this.s0;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.u0.t(ColorStateList.valueOf(i));
    }
}
