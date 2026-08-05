package com.google.android.material.slider;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import defpackage.ga5;
import defpackage.j95;
import defpackage.nn7;
import defpackage.p3;
import defpackage.qn7;
import defpackage.u3;
import defpackage.ub;
import defpackage.zs1;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g extends zs1 {
    public final BaseSlider q;
    public final Rect r;

    public g(BaseSlider baseSlider) {
        super(baseSlider);
        this.r = new Rect();
        this.q = baseSlider;
    }

    @Override // defpackage.zs1
    public final int n(float f, float f2) {
        int i = 0;
        while (true) {
            BaseSlider baseSlider = this.q;
            if (i >= baseSlider.getValues().size()) {
                return -1;
            }
            Rect rect = this.r;
            baseSlider.A(i, rect);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // defpackage.zs1
    public final void o(ArrayList arrayList) {
        for (int i = 0; i < this.q.getValues().size(); i++) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.zs1
    public final boolean s(int i, int i2, Bundle bundle) {
        BaseSlider baseSlider = this.q;
        if (!baseSlider.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                return false;
            }
            float f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
            int i3 = BaseSlider.K1;
            if (!baseSlider.y(i, f)) {
                return false;
            }
            baseSlider.B();
            baseSlider.postInvalidate();
            p(i);
            return true;
        }
        int i4 = BaseSlider.K1;
        float fRound = baseSlider.e1;
        if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        float f2 = (baseSlider.a1 - baseSlider.Z0) / fRound;
        if (f2 > 20.0f) {
            fRound *= Math.round(f2 / 20.0f);
        }
        if (i2 == 8192) {
            fRound = -fRound;
        }
        if (baseSlider.q()) {
            fRound = -fRound;
        }
        if (!baseSlider.y(i, ub.q(baseSlider.getValues().get(i).floatValue() + fRound, baseSlider.getValueFrom(), baseSlider.getValueTo()))) {
            return false;
        }
        baseSlider.setActiveThumbIndex(i);
        Slider slider = (Slider) baseSlider;
        d dVar = slider.I1;
        slider.removeCallbacks(dVar);
        slider.postDelayed(dVar, slider.F1);
        baseSlider.B();
        baseSlider.postInvalidate();
        p(i);
        return true;
    }

    @Override // defpackage.zs1
    public final void u(int i, u3 u3Var) {
        Object tag;
        String string;
        AccessibilityNodeInfo accessibilityNodeInfo = u3Var.a;
        u3Var.b(p3.t);
        BaseSlider baseSlider = this.q;
        List<Float> values = baseSlider.getValues();
        float fFloatValue = values.get(i).floatValue();
        float valueFrom = baseSlider.getValueFrom();
        float valueTo = baseSlider.getValueTo();
        if (baseSlider.isEnabled()) {
            if (fFloatValue > valueFrom) {
                u3Var.a(8192);
            }
            if (fFloatValue < valueTo) {
                u3Var.a(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
            valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            int i2 = BaseSlider.K1;
        }
        accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, fFloatValue));
        u3Var.k(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        if (baseSlider.getContentDescription() != null) {
            sb.append(baseSlider.getContentDescription());
            sb.append(",");
        }
        String str = String.format(((float) ((int) fFloatValue)) == fFloatValue ? "%.0f" : "%.2f", Float.valueOf(fFloatValue));
        String string2 = baseSlider.getContext().getString(ga5.material_slider_value);
        if (values.size() > 1) {
            if (i == baseSlider.getValues().size() - 1) {
                string = baseSlider.getContext().getString(ga5.material_slider_range_end);
            } else {
                string = i == 0 ? baseSlider.getContext().getString(ga5.material_slider_range_start) : "";
            }
            string2 = string;
        }
        WeakHashMap weakHashMap = qn7.a;
        int i3 = j95.tag_state_description;
        if (Build.VERSION.SDK_INT >= 30) {
            tag = nn7.b(baseSlider);
        } else {
            tag = baseSlider.getTag(i3);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag;
        if (TextUtils.isEmpty(charSequence)) {
            Locale.getDefault();
            sb.append(string2 + ", " + str);
        } else {
            u3Var.w(charSequence);
        }
        u3Var.n(sb.toString());
        Rect rect = this.r;
        baseSlider.A(i, rect);
        accessibilityNodeInfo.setBoundsInParent(rect);
    }
}
