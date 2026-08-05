package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import defpackage.bv7;
import defpackage.c95;
import defpackage.d85;
import defpackage.hc7;
import defpackage.k85;
import defpackage.kl0;
import defpackage.lt0;
import defpackage.na5;
import defpackage.qn7;
import defpackage.s3;
import defpackage.s95;
import defpackage.v75;
import defpackage.va5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class ClockFaceView extends RadialViewGroup implements kl0 {
    public final ColorStateList A0;
    public final ClockHandView m0;
    public final Rect n0;
    public final RectF o0;
    public final Rect p0;
    public final SparseArray q0;
    public final c r0;
    public final int[] s0;
    public final float[] t0;
    public final int u0;
    public final int v0;
    public final int w0;
    public final int x0;
    public final String[] y0;
    public float z0;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n0 = new Rect();
        this.o0 = new RectF();
        this.p0 = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.q0 = sparseArray;
        this.t0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.ClockFaceView, i, na5.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListF = hc7.F(context, typedArrayObtainStyledAttributes, va5.ClockFaceView_clockNumberTextColor);
        this.A0 = colorStateListF;
        LayoutInflater.from(context).inflate(s95.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(c95.material_clock_hand);
        this.m0 = clockHandView;
        this.u0 = resources.getDimensionPixelSize(k85.material_clock_hand_padding);
        int colorForState = colorStateListF.getColorForState(new int[]{R.attr.state_selected}, colorStateListF.getDefaultColor());
        this.s0 = new int[]{colorForState, colorForState, colorStateListF.getDefaultColor()};
        clockHandView.S.add(this);
        int defaultColor = bv7.B(context, d85.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListF2 = hc7.F(context, typedArrayObtainStyledAttributes, va5.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListF2 != null ? colorStateListF2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.r0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.y0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.y0.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.y0.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(s95.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.y0[i2]);
                textView.setTag(c95.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(c95.material_clock_level, Integer.valueOf(i3));
                z = i3 > 1 ? true : z;
                qn7.q(textView, this.r0);
                textView.setTextColor(this.A0);
            }
        }
        ClockHandView clockHandView2 = this.m0;
        if (clockHandView2.R && !z) {
            clockHandView2.f0 = 1;
        }
        clockHandView2.R = z;
        clockHandView2.invalidate();
        this.v0 = resources.getDimensionPixelSize(k85.material_time_picker_minimum_screen_height);
        this.w0 = resources.getDimensionPixelSize(k85.material_time_picker_minimum_screen_width);
        this.x0 = resources.getDimensionPixelSize(k85.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public final void m() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.b(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != c95.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(c95.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iRound = this.k0;
            if (iIntValue == 2) {
                iRound = Math.round(iRound * 0.66f);
            }
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                int i3 = c95.circle_center;
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = dVar.c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new androidx.constraintlayout.widget.c());
                }
                lt0 lt0Var = ((androidx.constraintlayout.widget.c) map2.get(Integer.valueOf(id))).d;
                lt0Var.z = i3;
                lt0Var.A = iRound;
                lt0Var.B = size;
                size += 360.0f / list.size();
            }
        }
        dVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.q0;
            if (i4 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i4)).setVisibility(0);
            i4++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.m0.W;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.q0;
            int size = sparseArray.size();
            rect = this.n0;
            rectF = this.o0;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.p0;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.s0, this.t0, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) s3.a(1, this.y0.length, 1).a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.x0 / Math.max(Math.max(this.v0 / displayMetrics.heightPixels, this.w0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.materialClockStyle);
    }
}
