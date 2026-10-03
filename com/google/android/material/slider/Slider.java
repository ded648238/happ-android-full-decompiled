package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import defpackage.bh4;
import defpackage.c73;
import defpackage.eh0;
import defpackage.hs2;
import defpackage.i60;
import defpackage.jq8;
import defpackage.nu3;
import defpackage.ur5;
import defpackage.yl0;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Slider extends BaseSlider<Slider, Object, Object> {
    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (obtainStyledAttributes.hasValue(0)) {
            setValue(obtainStyledAttributes.getFloat(0, 0.0f));
        }
        obtainStyledAttributes.recycle();
    }

    public final void S(hs2 hs2Var) {
        this.o0.add(hs2Var);
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.r1;
    }

    public int getContinuousModeTickCount() {
        return this.u1;
    }

    public int getFocusedThumbIndex() {
        return this.s1;
    }

    public int getHaloRadius() {
        return this.L0;
    }

    public ColorStateList getHaloTintList() {
        return this.C1;
    }

    public int getLabelBehavior() {
        return this.G0;
    }

    public float getStepSize() {
        return this.t1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getThumbElevation() {
        return this.T1;
    }

    public int getThumbHeight() {
        return this.K0;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public int getThumbRadius() {
        return this.J0 / 2;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public ColorStateList getThumbStrokeColor() {
        return this.V1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getThumbStrokeWidth() {
        return this.U1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public ColorStateList getThumbTintList() {
        return this.W1;
    }

    public int getThumbTrackGapSize() {
        return this.M0;
    }

    public int getThumbWidth() {
        return this.J0;
    }

    public int getTickActiveRadius() {
        return this.x1;
    }

    public ColorStateList getTickActiveTintList() {
        return this.D1;
    }

    public int getTickInactiveRadius() {
        return this.y1;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.E1;
    }

    public ColorStateList getTickTintList() {
        if (this.E1.equals(this.D1)) {
            return this.D1;
        }
        i60.g("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
        return null;
    }

    public int getTickVisibilityMode() {
        return this.w1;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.F1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public int getTrackCornerSize() {
        int i = this.R0;
        return i == -1 ? this.H0 / 2 : i;
    }

    public int getTrackHeight() {
        return this.H0;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.Y0;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.W0;
    }

    public Drawable getTrackIconActiveStart() {
        return this.U0;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.d1;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.b1;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.Z0;
    }

    public int getTrackIconSize() {
        return this.e1;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.G1;
    }

    public int getTrackInsideCornerSize() {
        return this.S0;
    }

    public int getTrackSidePadding() {
        return this.I0;
    }

    public int getTrackStopIndicatorSize() {
        return this.Q0;
    }

    public ColorStateList getTrackTintList() {
        if (this.G1.equals(this.F1)) {
            return this.F1;
        }
        i60.g("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
        return null;
    }

    public int getTrackWidth() {
        return this.z1;
    }

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueFrom() {
        return this.o1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueTo() {
        return this.p1;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setCentered(boolean z) {
        if (this.T0 == z) {
            return;
        }
        this.T0 = z;
        float f = this.o1;
        if (z) {
            setValues(Float.valueOf((f + this.p1) / 2.0f));
        } else {
            setValues(Float.valueOf(f));
        }
        O(true);
    }

    public void setContinuousModeTickCount(int i) {
        if (i < 0) {
            i60.p(c73.h("The continuousModeTickCount(", i, ") must be greater than or equal to 0"));
        } else if (this.u1 != i) {
            this.u1 = i;
            this.B1 = true;
            postInvalidate();
        }
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
        a(this.J0, newDrawable);
        this.R1 = newDrawable;
        this.S1.clear();
        postInvalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.q1.size()) {
            i60.p("index out of range");
            return;
        }
        this.s1 = i;
        this.j0.v(i);
        postInvalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setHaloRadius(int i) {
        if (i == this.L0) {
            return;
        }
        this.L0 = i;
        RippleDrawable n = n();
        if (n() == null || n == null) {
            postInvalidate();
        } else {
            n.setRadius(this.L0);
        }
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.C1)) {
            return;
        }
        this.C1 = colorStateList;
        RippleDrawable n = n();
        if (n() != null && n != null) {
            n.setColor(colorStateList);
            return;
        }
        int o = o(colorStateList);
        Paint paint = this.f0;
        paint.setColor(o);
        paint.setAlpha(63);
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setLabelBehavior(int i) {
        if (this.G0 != i) {
            this.G0 = i;
            O(true);
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setOrientation(int i) {
        if (this.D0 == i) {
            return;
        }
        this.D0 = i;
        O(true);
    }

    public void setStepSize(float f) {
        if (f >= 0.0f) {
            if (this.t1 != f) {
                this.t1 = f;
                this.B1 = true;
                postInvalidate();
                return;
            }
            return;
        }
        float f2 = this.o1;
        float f3 = this.p1;
        StringBuilder u = eh0.u("The stepSize(", f, ") must be 0, or a factor of the valueFrom(", f2, ")-valueTo(");
        u.append(f3);
        u.append(") range");
        throw new IllegalArgumentException(u.toString());
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbElevation(float f) {
        if (f == this.T1) {
            return;
        }
        this.T1 = f;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i >= arrayList.size()) {
                return;
            }
            ((bh4) arrayList.get(i)).s(this.T1);
            i++;
        }
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbHeight(int i) {
        if (i == this.K0) {
            return;
        }
        this.K0 = i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i2 >= arrayList.size()) {
                break;
            }
            ((bh4) arrayList.get(i2)).setBounds(0, 0, this.J0, this.K0);
            i2++;
        }
        Drawable drawable = this.R1;
        if (drawable != null) {
            a(this.J0, drawable);
        }
        Iterator it = this.S1.iterator();
        while (it.hasNext()) {
            a(this.J0, (Drawable) it.next());
        }
        O(false);
    }

    public void setThumbHeightResource(int i) {
        setThumbHeight(getResources().getDimensionPixelSize(i));
    }

    public void setThumbRadius(int i) {
        int i2 = i * 2;
        setThumbWidth(i2);
        setThumbHeight(i2);
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbStrokeColor(ColorStateList colorStateList) {
        if (colorStateList == this.V1) {
            return;
        }
        this.V1 = colorStateList;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((bh4) arrayList.get(i)).y(colorStateList);
                i++;
            }
        }
    }

    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(jq8.u(getContext(), i));
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbStrokeWidth(float f) {
        if (f == this.U1) {
            return;
        }
        this.U1 = f;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((bh4) arrayList.get(i)).A(f);
                i++;
            }
        }
    }

    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.W1)) {
            return;
        }
        this.W1 = colorStateList;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i >= arrayList.size()) {
                invalidate();
                return;
            } else {
                ((bh4) arrayList.get(i)).t(this.W1);
                i++;
            }
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbTrackGapSize(int i) {
        if (this.M0 == i) {
            return;
        }
        this.M0 = i;
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbWidth(int i) {
        if (i == this.J0) {
            return;
        }
        this.J0 = i;
        Drawable drawable = this.R1;
        if (drawable != null) {
            a(i, drawable);
        }
        for (int i2 = 0; i2 < this.S1.size(); i2++) {
            a(i, (Drawable) this.S1.get(i2));
        }
        y(i, -1, null);
    }

    public void setThumbWidthResource(int i) {
        setThumbWidth(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickActiveRadius(int i) {
        if (this.x1 != i) {
            this.x1 = i;
            this.h0.setStrokeWidth(i * 2);
            O(false);
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.D1)) {
            return;
        }
        this.D1 = colorStateList;
        this.h0.setColor(o(colorStateList));
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickInactiveRadius(int i) {
        if (this.y1 != i) {
            this.y1 = i;
            this.g0.setStrokeWidth(i * 2);
            O(false);
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.E1)) {
            return;
        }
        this.E1 = colorStateList;
        this.g0.setColor(o(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i) {
        if (this.w1 != i) {
            this.w1 = i;
            postInvalidate();
        }
    }

    @Deprecated
    public void setTickVisible(boolean z) {
        setTickVisibilityMode(z ? 0 : 2);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.F1)) {
            return;
        }
        this.F1 = colorStateList;
        this.d0.setColor(o(colorStateList));
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackCornerSize(int i) {
        if (this.R0 == i) {
            return;
        }
        this.R0 = i;
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackHeight(int i) {
        if (this.H0 != i) {
            this.H0 = i;
            this.c0.setStrokeWidth(i);
            this.d0.setStrokeWidth(this.H0);
            O(false);
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.Y0) {
            return;
        }
        this.Y0 = colorStateList;
        L();
        K();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.W0) {
            return;
        }
        this.W0 = drawable;
        this.X0 = false;
        K();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.U0) {
            return;
        }
        this.U0 = drawable;
        this.V0 = false;
        L();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.d1) {
            return;
        }
        this.d1 = colorStateList;
        N();
        M();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.b1) {
            return;
        }
        this.b1 = drawable;
        this.c1 = false;
        M();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.Z0) {
            return;
        }
        this.Z0 = drawable;
        this.a1 = false;
        N();
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackIconSize(int i) {
        if (this.e1 == i) {
            return;
        }
        this.e1 = i;
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.G1)) {
            return;
        }
        this.G1 = colorStateList;
        this.c0.setColor(o(colorStateList));
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackInsideCornerSize(int i) {
        if (this.S0 == i) {
            return;
        }
        this.S0 = i;
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackStopIndicatorSize(int i) {
        if (this.Q0 == i) {
            return;
        }
        this.Q0 = i;
        this.i0.setStrokeWidth(i);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValue(float f) {
        setValues(Float.valueOf(f));
    }

    public void setValueFrom(float f) {
        this.o1 = f;
        this.B1 = true;
        postInvalidate();
    }

    public void setValueTo(float f) {
        this.p1 = f;
        this.B1 = true;
        postInvalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final boolean t() {
        return this.D0 == 1;
    }

    public void setTrackIconActiveEnd(int i) {
        setTrackIconActiveEnd(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setTrackIconActiveStart(int i) {
        setTrackIconActiveStart(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setTrackIconInactiveEnd(int i) {
        setTrackIconInactiveEnd(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setTrackIconInactiveStart(int i) {
        setTrackIconInactiveStart(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public /* bridge */ /* synthetic */ void setLabelFormatter(nu3 nu3Var) {
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.sliderStyle);
    }
}
