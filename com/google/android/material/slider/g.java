package com.google.android.material.slider;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import defpackage.c4;
import defpackage.f22;
import defpackage.gu5;
import defpackage.jt5;
import defpackage.ki8;
import defpackage.l93;
import defpackage.ni8;
import defpackage.v3;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g extends f22 {
    public final BaseSlider p0;
    public final Rect q0;

    public g(BaseSlider baseSlider) {
        super(baseSlider);
        this.q0 = new Rect();
        this.p0 = baseSlider;
    }

    @Override // defpackage.f22
    public final int n(float f, float f2) {
        int i = 0;
        while (true) {
            BaseSlider baseSlider = this.p0;
            if (i >= baseSlider.getValues().size()) {
                return -1;
            }
            Rect rect = this.q0;
            baseSlider.D(i, rect);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // defpackage.f22
    public final void o(ArrayList arrayList) {
        for (int i = 0; i < this.p0.getValues().size(); i++) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.f22
    public final boolean r(int i, int i2, Bundle bundle) {
        BaseSlider baseSlider = this.p0;
        if (!baseSlider.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                return false;
            }
            float f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
            int i3 = BaseSlider.e2;
            if (!baseSlider.B(i, f)) {
                return false;
            }
            baseSlider.E();
            baseSlider.postInvalidate();
            return true;
        }
        int i4 = BaseSlider.e2;
        float f2 = baseSlider.t1;
        if (f2 == 0.0f) {
            f2 = 1.0f;
        }
        if ((baseSlider.p1 - baseSlider.o1) / f2 > 20.0f) {
            f2 *= Math.round(r0 / 20.0f);
        }
        if (i2 == 8192) {
            f2 = -f2;
        }
        if (baseSlider.s()) {
            f2 = -f2;
        }
        if (!baseSlider.B(i, l93.l(baseSlider.getValues().get(i).floatValue() + f2, baseSlider.getValueFrom(), baseSlider.getValueTo()))) {
            return false;
        }
        baseSlider.setActiveThumbIndex(i);
        Slider slider = (Slider) baseSlider;
        d dVar = slider.c2;
        slider.removeCallbacks(dVar);
        slider.postDelayed(dVar, slider.Z1);
        baseSlider.E();
        baseSlider.postInvalidate();
        return true;
    }

    @Override // defpackage.f22
    public final void t(int i, c4 c4Var) {
        Object tag;
        c4Var.b(v3.s);
        BaseSlider baseSlider = this.p0;
        List<Float> values = baseSlider.getValues();
        float floatValue = values.get(i).floatValue();
        float valueFrom = baseSlider.getValueFrom();
        float valueTo = baseSlider.getValueTo();
        if (baseSlider.isEnabled()) {
            if (floatValue > valueFrom) {
                c4Var.a(8192);
            }
            if (floatValue < valueTo) {
                c4Var.a(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
            valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
            floatValue = numberInstance.parse(numberInstance.format(floatValue)).floatValue();
        } catch (ParseException unused) {
            int i2 = BaseSlider.e2;
        }
        c4Var.a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, floatValue));
        c4Var.m(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        if (baseSlider.getContentDescription() != null) {
            sb.append(baseSlider.getContentDescription());
            sb.append(",");
        }
        String format = String.format(((float) ((int) floatValue)) == floatValue ? "%.0f" : "%.2f", Float.valueOf(floatValue));
        String string = baseSlider.getContext().getString(gu5.material_slider_value);
        if (values.size() > 1) {
            string = i == baseSlider.getValues().size() - 1 ? baseSlider.getContext().getString(gu5.material_slider_range_end) : i == 0 ? baseSlider.getContext().getString(gu5.material_slider_range_start) : HttpUrl.FRAGMENT_ENCODE_SET;
        }
        WeakHashMap weakHashMap = ni8.a;
        int i3 = jt5.tag_state_description;
        if (Build.VERSION.SDK_INT >= 30) {
            tag = ki8.b(baseSlider);
        } else {
            tag = baseSlider.getTag(i3);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag;
        if (TextUtils.isEmpty(charSequence)) {
            Locale.getDefault();
            sb.append(string + ", " + format);
        } else {
            c4Var.w(charSequence);
        }
        c4Var.p(sb.toString());
        Rect rect = this.q0;
        baseSlider.D(i, rect);
        c4Var.k(rect);
    }
}
