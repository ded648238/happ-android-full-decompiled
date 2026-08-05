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
import defpackage.d04;
import defpackage.o5;
import defpackage.s95;
import defpackage.va5;
import defpackage.xg5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class RadialViewGroup extends ConstraintLayout {
    public final e j0;
    public int k0;
    public final d04 l0;

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.material.timepicker.e] */
    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(s95.material_radial_view_group, this);
        d04 d04Var = new d04();
        this.l0 = d04Var;
        xg5 xg5Var = new xg5(0.5f);
        o5 o5VarF = d04Var.R.a.f();
        o5VarF.U = xg5Var;
        o5VarF.V = xg5Var;
        o5VarF.W = xg5Var;
        o5VarF.X = xg5Var;
        d04Var.setShapeAppearanceModel(o5VarF.b());
        this.l0.q(ColorStateList.valueOf(-1));
        setBackground(this.l0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.RadialViewGroup, i, 0);
        this.k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.RadialViewGroup_materialCircleRadius, 0);
        this.j0 = new Runnable() { // from class: com.google.android.material.timepicker.e
            @Override // java.lang.Runnable
            public final void run() {
                this.Q.m();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            e eVar = this.j0;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
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
            e eVar = this.j0;
            handler.removeCallbacks(eVar);
            handler.post(eVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.l0.q(ColorStateList.valueOf(i));
    }
}
