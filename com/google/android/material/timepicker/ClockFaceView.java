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
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import defpackage.a4;
import defpackage.cs5;
import defpackage.ct5;
import defpackage.jf1;
import defpackage.jq8;
import defpackage.js5;
import defpackage.ls0;
import defpackage.ni8;
import defpackage.ns0;
import defpackage.nu5;
import defpackage.s01;
import defpackage.st5;
import defpackage.ur5;
import defpackage.uu5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class ClockFaceView extends RadialViewGroup implements ns0 {
    public final a A0;
    public final int[] B0;
    public final float[] C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final String[] H0;
    public float I0;
    public final ColorStateList J0;
    public f K0;
    public final ClockHandView v0;
    public final Rect w0;
    public final RectF x0;
    public final Rect y0;
    public final SparseArray z0;

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w0 = new Rect();
        this.x0 = new RectF();
        this.y0 = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.z0 = sparseArray;
        this.C0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.ClockFaceView, i, nu5.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList x = jf1.x(context, obtainStyledAttributes, uu5.ClockFaceView_clockNumberTextColor);
        this.J0 = x;
        int i2 = 1;
        LayoutInflater.from(context).inflate(st5.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(ct5.material_clock_hand);
        this.v0 = clockHandView;
        this.D0 = resources.getDimensionPixelSize(js5.material_clock_hand_padding);
        int colorForState = x.getColorForState(new int[]{R.attr.state_selected}, x.getDefaultColor());
        this.B0 = new int[]{colorForState, colorForState, x.getDefaultColor()};
        clockHandView.e0.add(this);
        int defaultColor = jq8.u(context, cs5.material_timepicker_clockface).getDefaultColor();
        ColorStateList x2 = jf1.x(context, obtainStyledAttributes, uu5.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(x2 != null ? x2.getDefaultColor() : defaultColor);
        obtainStyledAttributes.recycle();
        setOutlineProvider(new ls0(0));
        setFocusable(true);
        setClipToOutline(true);
        this.A0 = new a(this, i2);
        String[] strArr = new String[12];
        Arrays.fill(strArr, HttpUrl.FRAGMENT_ENCODE_SET);
        this.H0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i3 = 0; i3 < Math.max(this.H0.length, size); i3++) {
            TextView textView = (TextView) sparseArray.get(i3);
            if (i3 >= this.H0.length) {
                removeView(textView);
                sparseArray.remove(i3);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(st5.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i3, textView);
                    addView(textView);
                }
                textView.setText(this.H0[i3]);
                textView.setTag(ct5.material_value_index, Integer.valueOf(i3));
                int i4 = (i3 / 12) + 1;
                textView.setTag(ct5.material_clock_level, Integer.valueOf(i4));
                z = i4 > 1 ? true : z;
                ni8.m(textView, this.A0);
                textView.setTextColor(this.J0);
            }
        }
        ClockHandView clockHandView2 = this.v0;
        if (clockHandView2.d0 && !z) {
            clockHandView2.o0 = 1;
        }
        clockHandView2.d0 = z;
        clockHandView2.invalidate();
        this.E0 = resources.getDimensionPixelSize(js5.material_time_picker_minimum_screen_height);
        this.F0 = resources.getDimensionPixelSize(js5.material_time_picker_minimum_screen_width);
        this.G0 = resources.getDimensionPixelSize(js5.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public final void m() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != ct5.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(ct5.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            int intValue = ((Integer) entry.getKey()).intValue();
            int i3 = this.t0;
            if (intValue == 2) {
                i3 = Math.round(i3 * 0.66f);
            }
            Iterator it = list.iterator();
            float f = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                int i4 = ct5.circle_center;
                Integer valueOf = Integer.valueOf(id);
                HashMap hashMap2 = dVar.c;
                if (!hashMap2.containsKey(valueOf)) {
                    hashMap2.put(Integer.valueOf(id), new androidx.constraintlayout.widget.c());
                }
                s01 s01Var = ((androidx.constraintlayout.widget.c) hashMap2.get(Integer.valueOf(id))).d;
                s01Var.z = i4;
                s01Var.A = i3;
                s01Var.B = f;
                f += 360.0f / list.size();
            }
        }
        dVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.z0;
            if (i5 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i5)).setVisibility(0);
            i5++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.v0.i0;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.z0;
            int size = sparseArray.size();
            rect = this.w0;
            rectF = this.x0;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
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
                textView3.getLineBounds(0, this.y0);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.B0, this.C0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) a4.a(1, this.H0.length, 1).X);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2;
        int length;
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.z0;
            if (i3 >= sparseArray.size()) {
                i2 = -1;
                break;
            }
            TextView textView = (TextView) sparseArray.valueAt(i3);
            if (textView.isSelected()) {
                i2 = ((Integer) textView.getTag(ct5.material_value_index)).intValue();
                break;
            }
            i3++;
        }
        if (!isShown() || i2 == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 66) {
            String[] strArr = this.H0;
            switch (i) {
                case 19:
                case 22:
                    length = (i2 + 1) % strArr.length;
                    break;
                case 20:
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    length = ((i2 - 1) + strArr.length) % strArr.length;
                    break;
                case 23:
                    break;
                default:
                    return super.onKeyDown(i, keyEvent);
            }
            if (length == i2) {
                return super.onKeyDown(i, keyEvent);
            }
            int i4 = (length / 12) + 1;
            ClockHandView clockHandView = this.v0;
            if (i4 != clockHandView.o0) {
                clockHandView.o0 = i4;
                clockHandView.invalidate();
            }
            clockHandView.a((length % 12) * 30.0f);
            n();
            return true;
        }
        f fVar = this.K0;
        if (fVar != null) {
            fVar.a.s0.isChecked();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.G0 / Math.max(Math.max(this.E0 / displayMetrics.heightPixels, this.F0 / displayMetrics.widthPixels), 1.0f));
        if (View.MeasureSpec.getMode(i) != 0) {
            max = Math.min(max, View.MeasureSpec.getSize(i));
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            max = Math.min(max, View.MeasureSpec.getSize(i2));
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        ClockHandView clockHandView = this.v0;
        int i3 = ((max / 2) - clockHandView.f0) - this.D0;
        int i4 = this.t0;
        if (i3 != i4 && i3 != i4) {
            this.t0 = i3;
            m();
            clockHandView.n0 = this.t0;
            clockHandView.invalidate();
        }
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialClockStyle);
    }
}
